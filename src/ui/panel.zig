pub const PanelState = struct {
    crosshair_enabled: bool = true,
};

pub const PanelAction = enum {
    toggle_crosshair,
    quit,
};
