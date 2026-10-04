pub const PaneState = struct {
    crosshair_enabled: bool = true,
};

pub const PaneAction = enum {
    toggle_crosshair,
    quit,
};
