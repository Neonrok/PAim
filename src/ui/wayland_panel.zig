const c = @cImport({
    @cInclude("wayland-client.h");
    @cInclude("wlr-layer-shell-client-protocol.h");
    @cInclude("xdg-shell-client-protocol.h");
});
