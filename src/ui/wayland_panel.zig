const std = @import("std");
const c = @import("c");
const App = @import("../core/app.zig").App;
const PanelAction = @import("panel.zig").PanelAction;

const WIN_W: usize = 280;
const WIN_H: usize = 140;

const Rect = struct {
    x: i32,
    y: i32,
    w: i32,
    h: i32,

    fn contains(self: Rect, px: f64, py: f64) bool {
        return px >= @as(f64, @floatFromInt(self.x)) and
            px < @as(f64, @floatFromInt(self.x + self.w)) and
            py >= @as(f64, @floatFromInt(self.y)) and
            py < @as(f64, @floatFromInt(self.y + self.h));
    }
};

const switch_rect = Rect{ .x = 190, .y = 30, .w = 60, .h = 30 };

const quit_rect = Rect{ .x = 30, .y = 85, .w = 220, .h = 36 };

const BTN_LEFT: u32 = 0x110;

// ---------- listeners (zeroes => compatível com versões novas dos headers) ----------

fn wmBasePing(_: ?*anyopaque, wm_base: ?*c.xdg_wm_base, serial: u32) callconv(.c) void {
    c.xdg_wm_base_pong(wm_base, serial);
}

fn xdgSurfaceConfigure(data: ?*anyopaque, xdg_surface: ?*c.xdg_surface, serial: u32) callconv(.c) void {
    const self: *Panel = @ptrCast(@alignCast(data.?));
    c.xdg_surface_ack_configure(xdg_surface, serial);
    self.configured = true;
    self.redraw();
}

fn toplevelConfigure(_: ?*anyopaque, _: ?*c.xdg_toplevel, _: i32, _: i32, _: [*c]c.wl_array) callconv(.c) void {}

fn toplevelClose(data: ?*anyopaque, _: ?*c.xdg_toplevel) callconv(.c) void {
    const self: *Panel = @ptrCast(@alignCast(data.?));
    self.should_quit = true;
}

fn seatCapabilities(data: ?*anyopaque, seat: ?*c.wl_seat, caps: u32) callconv(.c) void {
    const self: *Panel = @ptrCast(@alignCast(data.?));
    if (caps & c.WL_SEAT_CAPABILITY_POINTER != 0 and self.pointer == null) {
        self.pointer = c.wl_seat_get_pointer(seat);
        _ = c.wl_pointer_add_listener(self.pointer, &pointer_listener, self);
    }
}

fn fixed(v: i32) f64 {
    return @as(f64, @floatFromInt(v)) / 256.0;
}

fn pointerEnter(data: ?*anyopaque, _: ?*c.wl_pointer, _: u32, surface: ?*c.wl_surface, sx: i32, sy: i32) callconv(.c) void {
    const self: *Panel = @ptrCast(@alignCast(data.?));
    self.on_panel = (surface == self.surface);
    self.pointer_x = fixed(sx);
    self.pointer_y = fixed(sy);
}

fn pointerLeave(data: ?*anyopaque, _: ?*c.wl_pointer, _: u32, _: ?*c.wl_surface) callconv(.c) void {
    const self: *Panel = @ptrCast(@alignCast(data.?));
    self.on_panel = false;
}

fn pointerMotion(data: ?*anyopaque, _: ?*c.wl_pointer, _: u32, sx: i32, sy: i32) callconv(.c) void {
    const self: *Panel = @ptrCast(@alignCast(data.?));
    self.pointer_x = fixed(sx);
    self.pointer_y = fixed(sy);
}

fn pointerButton(data: ?*anyopaque, _: ?*c.wl_pointer, _: u32, _: u32, button: u32, state: u32) callconv(.c) void {
    const self: *Panel = @ptrCast(@alignCast(data.?));
    if (!self.on_panel or button != BTN_LEFT or state != c.WL_POINTER_BUTTON_STATE_PRESSED) return;

    if (switch_rect.contains(self.pointer_x, self.pointer_y)) {
        self.act(.toggle_crosshair);
    } else if (quit_rect.contains(self.pointer_x, self.pointer_y)) {
        self.act(.quit);
    }
}

fn pointerAxis(_: ?*anyopaque, _: ?*c.wl_pointer, _: u32, _: u32, _: i32) callconv(.c) void {}

const wm_base_listener = blk: {
    var l = std.mem.zeroes(c.xdg_wm_base_listener);
    l.ping = wmBasePing;
    break :blk l;
};

const xdg_surface_listener = blk: {
    var l = std.mem.zeroes(c.xdg_surface_listener);
    l.configure = xdgSurfaceConfigure;
    break :blk l;
};

const toplevel_listener = blk: {
    var l = std.mem.zeroes(c.xdg_toplevel_listener);
    l.configure = toplevelConfigure;
    l.close = toplevelClose;
    break :blk l;
};

const seat_listener = blk: {
    var l = std.mem.zeroes(c.wl_seat_listener);
    l.capabilities = seatCapabilities;
    break :blk l;
};

const pointer_listener = blk: {
    var l = std.mem.zeroes(c.wl_pointer_listener);
    l.enter = pointerEnter;
    l.leave = pointerLeave;
    l.motion = pointerMotion;
    l.button = pointerButton;
    l.axis = pointerAxis;
    break :blk l;
};

// ---------- Panel ----------

pub const Panel = struct {
    app: *App = undefined,

    surface: ?*c.wl_surface = null,
    xdg_surface: ?*c.xdg_surface = null,
    toplevel: ?*c.xdg_toplevel = null,
    pointer: ?*c.wl_pointer = null,
    buffer: ?*c.wl_buffer = null,
    pixels: []u32 = &.{},

    pointer_x: f64 = 0,
    pointer_y: f64 = 0,
    on_panel: bool = false,
    configured: bool = false,
    should_quit: bool = false,

    pub fn setup(
        self: *Panel,
        app: *App,
        compositor: *c.wl_compositor,
        shm: *c.wl_shm,
        wm_base: *c.xdg_wm_base,
        seat: *c.wl_seat,
    ) !void {
        self.app = app;

        try self.createBuffer(shm);

        _ = c.xdg_wm_base_add_listener(wm_base, &wm_base_listener, self);
        _ = c.wl_seat_add_listener(seat, &seat_listener, self);

        self.surface = c.wl_compositor_create_surface(compositor) orelse
            return error.PanelSurfaceFailed;

        self.xdg_surface = c.xdg_wm_base_get_xdg_surface(wm_base, self.surface) orelse
            return error.XdgSurfaceFailed;
        _ = c.xdg_surface_add_listener(self.xdg_surface, &xdg_surface_listener, self);

        self.toplevel = c.xdg_surface_get_toplevel(self.xdg_surface) orelse
            return error.XdgToplevelFailed;
        _ = c.xdg_toplevel_add_listener(self.toplevel, &toplevel_listener, self);

        c.xdg_toplevel_set_title(self.toplevel, "Crosshair - Painel");
        c.xdg_toplevel_set_app_id(self.toplevel, "crosshair-panel");
        c.xdg_toplevel_set_min_size(self.toplevel, @intCast(WIN_W), @intCast(WIN_H));
        c.xdg_toplevel_set_max_size(self.toplevel, @intCast(WIN_W), @intCast(WIN_H));

        // commit inicial sem buffer; o buffer só é anexado após o primeiro configure
        c.wl_surface_commit(self.surface);
    }

    fn createBuffer(self: *Panel, shm: *c.wl_shm) !void {
        const stride = WIN_W * 4;
        const size = stride * WIN_H;

        const fd = try std.posix.memfd_create("crosshair-panel-shm", 0);
        defer _ = c.close(fd);

        if (c.ftruncate(fd, @intCast(size)) != 0) return error.TruncateFailed;

        const mapped = c.mmap(null, size, c.PROT_READ | c.PROT_WRITE, c.MAP_SHARED, fd, 0);
        if (mapped == c.MAP_FAILED) return error.MmapFailed;

        self.pixels = @as([*]u32, @ptrCast(@alignCast(mapped)))[0 .. WIN_W * WIN_H];

        const pool = c.wl_shm_create_pool(shm, fd, @intCast(size)) orelse
            return error.ShmPoolCreationFailed;
        defer c.wl_shm_pool_destroy(pool);

        self.buffer = c.wl_shm_pool_create_buffer(
            pool,
            0,
            @intCast(WIN_W),
            @intCast(WIN_H),
            @intCast(stride),
            c.WL_SHM_FORMAT_ARGB8888,
        ) orelse return error.BufferCreationFailed;
    }

    fn act(self: *Panel, action: PanelAction) void {
        if (self.app.handleAction(action)) self.should_quit = true;
        self.redraw();
    }

    fn fill(self: *Panel, r: Rect, color: u32) void {
        var y = r.y;
        while (y < r.y + r.h) : (y += 1) {
            var x = r.x;
            while (x < r.x + r.w) : (x += 1) {
                const idx = @as(usize, @intCast(y)) * WIN_W + @as(usize, @intCast(x));
                self.pixels[idx] = color;
            }
        }
    }

    pub fn redraw(self: *Panel) void {
        if (!self.configured or self.buffer == null) return;

        // fundo
        self.fill(.{ .x = 0, .y = 0, .w = WIN_W, .h = WIN_H }, 0xFF1E1E2E);

        // ícone de mira (à esquerda do switch)
        self.fill(.{ .x = 30, .y = 43, .w = 40, .h = 3 }, 0xFFFFFFFF);
        self.fill(.{ .x = 48, .y = 25, .w = 3, .h = 40 }, 0xFFFFFFFF);

        // switch
        const on = self.app.panel.crosshair_enabled;
        self.fill(switch_rect, if (on) 0xFF3FB950 else 0xFF6E7681);
        const knob_x = if (on) switch_rect.x + switch_rect.w - 27 else switch_rect.x + 3;
        self.fill(.{ .x = knob_x, .y = switch_rect.y + 3, .w = 24, .h = 24 }, 0xFFFFFFFF);

        // botão fechar com um X
        self.fill(quit_rect, 0xFFE5484D);
        const cx = quit_rect.x + @divTrunc(quit_rect.w, 2);
        const cy = quit_rect.y + @divTrunc(quit_rect.h, 2);
        var i: i32 = -9;
        while (i <= 9) : (i += 1) {
            self.fill(.{ .x = cx + i - 1, .y = cy + i - 1, .w = 3, .h = 3 }, 0xFFFFFFFF);
            self.fill(.{ .x = cx - i - 1, .y = cy + i - 1, .w = 3, .h = 3 }, 0xFFFFFFFF);
        }

        c.wl_surface_attach(self.surface, self.buffer, 0, 0);
        c.wl_surface_damage(self.surface, 0, 0, @intCast(WIN_W), @intCast(WIN_H));
        c.wl_surface_commit(self.surface);
    }
};
