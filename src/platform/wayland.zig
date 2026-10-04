const std = @import("std");

const c = @cImport({
    @cInclude("wayland-client.h");
    @cInclude("wlr-layer-shell-client-protocol.h");
    @cInclude("xdg-shell-client-protocol.h");
    @cInclude("unistd.h");
    @cInclude("sys/mman.h");
});

fn registryGlobal(
    data: ?*anyopaque,
    registry: ?*c.wl_registry,
    name: u32,
    interface: [*c]const u8,
    version: u32,
) callconv(.c) void {
    const self: *Wayland = @ptrCast(@alignCast(data.?));

    const interface_name =
        std.mem.span(@as([*:0]const u8, @ptrCast(interface)));

    std.debug.print(
        "Global: {s} | name: {} | version: {}\n",
        .{
            interface_name,
            name,
            version,
        },
    );

    if (std.mem.eql(u8, interface_name, "wl_compositor")) {
        self.compositor = @ptrCast(c.wl_registry_bind(
            registry,
            name,
            &c.wl_compositor_interface,
            4,
        ));
    }
    if (std.mem.eql(u8, interface_name, "wl_shm")) {
        self.shm = @ptrCast(c.wl_registry_bind(
            registry,
            name,
            &c.wl_shm_interface,
            1,
        ));
    }
    if (std.mem.eql(u8, interface_name, "zwlr_layer_shell_v1")) {
        self.layer_shell = @ptrCast(c.wl_registry_bind(
            registry,
            name,
            &c.zwlr_layer_shell_v1_interface,
            1,
        ));
    }
    if (std.mem.eql(u8, interface_name, "xdg_wm_base")) {
        self.xdg_wm_base = @ptrCast(c.wl_registry_bind(
                registry, 
                name, 
                &c.xdg_wm_base_interface, 
                1,
            )
        );
    }
    if (std.mem.eql(u8, interface_name, "wl_seat")) {
        self.seat = @ptrCast(
            c.wl_registry_bind(
                registry, 
                name,
                &c.wl_seat_interface,
                1,
            )
        );
    }
}

fn registryGlobalRemove(
    _: ?*anyopaque,
    _: ?*c.wl_registry,
    name: u32,
) callconv(.c) void {
    std.debug.print(
        "Global removido: {}\n",
        .{name},
    );
}

fn layerSurfaceConfigure(
    data: ?*anyopaque,
    surface: ?*c.zwlr_layer_surface_v1,
    serial: u32,
    width: u32,
    heigth: u32,
) callconv(.c) void {
    const self: *Wayland = @ptrCast(@alignCast(data.?));

    c.zwlr_layer_surface_v1_ack_configure(surface, serial);

    self.configured_width = width;
    self.configured_heigth = heigth;
    self.configured = true;

    std.debug.print("Layer cofigurada: {}x{}\n", .{width, heigth});
}

fn layerSurfaceClosed(
    data: ?*anyopaque,
    _: ?*c.zwlr_layer_surface_v1,
) callconv(.c) void {
    const self: *Wayland = @ptrCast(@alignCast(data.?));

    self.configured = false;

    std.debug.print("Layer surface closed\n", .{},);
}

const registry_listener = c.wl_registry_listener{
    .global = registryGlobal,
    .global_remove = registryGlobalRemove,
};

const layer_surface_listener = c.zwlr_layer_surface_v1_listener{
    .configure = layerSurfaceConfigure,
    .closed = layerSurfaceClosed,
};

pub const Wayland = struct {
    display: *c.wl_display,
    registry: *c.wl_registry,

    compositor: ?*c.wl_compositor = null,
    shm: ?*c.wl_shm = null,
    layer_shell: ?*c.zwlr_layer_shell_v1 = null,
    xdg_wm_base: ?*c.xdg_wm_base = null,
    seat: ?*c.wl_seat = null,

    surface: ?*c.wl_surface = null,
    layer_surface: ?*c.zwlr_layer_surface_v1 = null,

    buffer: ?*c.wl_buffer = null,
    shm_data: ?[]u8 = null,
    shm_fd: i32 = -1,

    configured: bool = false,
    configured_width: u32 = 0,
    configured_heigth: u32 = 0,

    pub fn connect() !Wayland {
        const display = c.wl_display_connect(null) orelse
            return error.WaylandConnectionFailed;

        errdefer c.wl_display_disconnect(display);

        const registry = c.wl_display_get_registry(display) orelse
            return error.RegistryCreationFailed;

        return .{
            .display = display,
            .registry = registry,
        };
    }

    pub fn disconnect(self: *Wayland) void {
        _ = c.wl_display_disconnect(self.display);
    }

    pub fn discoverGlobals(self: *Wayland) !void {
        if (c.wl_registry_add_listener(self.registry, &registry_listener, self) != 0) {
            return error.RegistryListenerFailed;
        }

        if (c.wl_display_roundtrip(self.display) < 0) {
            return error.RoundtripFailed;
        }

        if (self.compositor == null)
            return error.WlCompositorNotFound;

        if (self.shm == null)
            return error.WlShmNotFound;

        if (self.layer_shell == null)
            return error.LayerShellNotFound;

        if (self.xdg_wm_base == null)
            return error.XdgWmBaseNotFound;

        if (self.seat == null)
            return error.WlSeatNotFound;
    
        std.debug.print("\nWayland resources encontrados:\n", .{});
        std.debug.print("  wl_compositor     OK\n", .{});
        std.debug.print("  wl_shm            OK\n", .{});
        std.debug.print("  layer-shell       OK\n", .{});
        std.debug.print("  xdg-shell         OK\n", .{});
        std.debug.print("  wl_seat           OK\n", .{});
    }

    pub fn createOverlaySurface(self: *Wayland) !void {
        const compositor = self.compositor orelse
            return error.WlCompositorNotFound;

        const layer_shell = self.layer_shell orelse
            return error.LayerShellNotFound;

        self.surface = c.wl_compositor_create_surface(compositor);
        if (self.surface == null)
            return error.SurfaceCreationFiled;

        self.layer_surface = c.zwlr_layer_shell_v1_get_layer_surface(
            layer_shell, 
            self.surface, 
            null, 
            c.ZWLR_LAYER_SHELL_V1_LAYER_OVERLAY, 
            "crosshair",
        );

        if (self.layer_surface == null)
            return error.LayerSurfaceCreationFailed;

        if (c.zwlr_layer_surface_v1_add_listener(
                self.layer_surface,
                &layer_surface_listener,
                self,
            ) != 0) {
            return error.LayerSurfaceListenerFailed;
        }
        
        c.zwlr_layer_surface_v1_set_anchor(
            self.layer_surface,
            c.ZWLR_LAYER_SURFACE_V1_ANCHOR_TOP |
                c.ZWLR_LAYER_SURFACE_V1_ANCHOR_BOTTOM |
                c.ZWLR_LAYER_SURFACE_V1_ANCHOR_LEFT |
                c.ZWLR_LAYER_SURFACE_V1_ANCHOR_RIGHT,
        );

        c.zwlr_layer_surface_v1_set_exclusive_zone(
            self.layer_surface,
            -1,
        );

        const surface = self.surface orelse return error.SurfaceCreationFiled;

        const empty_region = c.wl_compositor_create_region(self.compositor.?);

        if (empty_region == null) return error.RegionCreationFailed;

        c.wl_surface_set_input_region(
            surface, 
            empty_region
        );

        c.wl_region_destroy(empty_region);

        c.wl_surface_commit(surface);
    }

    pub fn drawPixel(self: *Wayland) !void {
        const width = self.configured_width;
        const heigth = self.configured_heigth;

        if (width == 0 or heigth == 0) return error.InvalidSurfaceSize;

        const stride = width * 4;
        const size = stride * heigth;

        const fd = try std.posix.memfd_create("crosshair-shm", 0);
        self.shm_fd = fd;

        if (c.ftruncate(fd, @intCast(size)) != 0) return error.TruncateFailed;

        const mapped = c.mmap(
            null, 
            size, 
            c.PROT_READ | c.PROT_WRITE,
            c.MAP_SHARED, fd, 0,
        );

        if (mapped == c.MAP_FAILED) return error.MmapFailed;

        const data: []u8 = @as([*]u8, @ptrCast(mapped))[0..size];

        self.shm_data = data;

        @memset(data, 0);

        const center_x = width / 2;
        const center_y = heigth / 2;

        const offset = center_y * stride + center_x * 4;

        data[offset + 0] = 0xFF;
        data[offset + 1] = 0x00;
        data[offset + 2] = 0xFF;
        data[offset + 3] = 0xFF;

        const shm = self.shm orelse
            return error.WlShmNotFound;

        const surface = self.surface orelse return error.SurfaceCreationFiled;

        const pool = c.wl_shm_create_pool(
            shm, 
            fd, 
            @intCast(size)
        );

        if (pool == null) return error.ShmPoolCreationFailed;

        self.buffer = c.wl_shm_pool_create_buffer(
            pool, 
            0,
            @intCast(width),
            @intCast(heigth),
            @intCast(stride),
            c.WL_SHM_FORMAT_ARGB8888,
        );

        std.debug.print("Buffer a ser criado: {}x{}\n", .{
            width,
            heigth,
        });

        c.wl_shm_pool_destroy(pool);

        if (self.buffer == null) return error.SurfaceCreationFiled;

        c.wl_surface_attach(
            surface, 
            self.buffer,
            0,
            0,
        );

        c.wl_surface_damage(
            surface, 
            0, 
            0, 
            @intCast(width), 
            @intCast(heigth)
        );

        std.debug.print(
            "A fazer commit do pixel em ({}, {})\n",
            .{
                center_x,
                center_y,
            },
        );

        c.wl_surface_commit(surface);
    }
    
    pub fn dispatch(self: *Wayland) !void {
        if (!self.configured) {
            if (c.wl_display_dispatch(self.display) < 0) return error.WaylandDispatchFailed;
        }

        std.debug.print("Dispatch terminou. Configured = {}\n", .{self.configured});
        if(self.configured)try self.drawPixel();

        while (true) {
            if (c.wl_display_dispatch(self.display) == -1) {
                return error.WaylandDispatchFailed;
            }
        }
    }
};

