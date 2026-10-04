const PanelState = @import("../ui/panel.zig").PaneState;
const PanelAction = @import("../ui/panel.zig").PaneAction;

pub const App = struct {
    panel: PanelState = .{},

    pub fn handleAction(self: *App, action: PanelState) bool {
        switch (action) {
            .toggle_crosshair_enabled => {
                self.panel.crosshair_enabled = !self.panel.crosshair_enabled;
                return false;
            },

            .quit => {
                return true;
            },
        }
    }
};
