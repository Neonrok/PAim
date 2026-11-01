const Wayland = @import("platform/wayland.zig").Wayland;
const Panel = @import("ui/panel.zig");
const App = @import("core/app.zig").App;

pub fn main() !void {
    var app = App{};

    var wayland = try Wayland.connect(&app);
    defer wayland.disconnect();

    try wayland.discoverGlobals();
    try wayland.createOverlaySurface();
    try wayland.createPanel();
    try wayland.dispatch();
}
