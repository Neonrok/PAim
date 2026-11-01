const PanelState = @import("../ui/panel.zig").PanelState;
const PanelAction = @import("../ui/panel.zig").PanelAction;

pub const App = struct {
    panel: PanelState = .{},

    /// Devolve true se a aplicação deve fechar.
    pub fn handleAction(self: *App, action: PanelAction) bool {
        switch (action) {
            .toggle_crosshair => {
                self.panel.crosshair_enabled = !self.panel.crosshair_enabled;
                return false;
            },
            .quit => return true,
        }
    }
};
