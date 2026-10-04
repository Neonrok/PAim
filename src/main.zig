const Wayland = @import("platform/wayland.zig").Wayland;
const Panel = @import("ui/panel.zig");
const App = @import("core/app.zig").App;

pub fn main() !void {
    const app = App{};

    var wayland = try Wayland.connect();
    defer wayland.disconnect();

    try wayland.discoverGlobals();
    try wayland.createOverlaySurface();
    try wayland.dispatch();

    _ = app;
}
