# Karabiner

Karabiner is a macOS application for keyboard customization and key remapping.

## karabiner.ts

For more complex configurations, tools like [karabiner.ts](https://github.com/evan-liu/karabiner.ts) can be used to allow code to manage rather than relying on just the JSON format.

## Layers

With this, you can more easily create layers. This is useful as ensures new shortcuts do not clash with existing app shortcuts.

### Keybindings to use for prefix

1. Ctrl+w + \[key\]: Used as a modifier combination that doesn't conflict since most programs use Ctrl+W as a standalone command rather than as part of a chord.
1. Tab (hold) + \[key\]: Holding Tab activates a layer while still allowing normal Tab functionality when tapped.

These allow easy access whilst not clashing with existing shortcuts.

### Window management layer

Use [Rectangle](https://rectangleapp.com/) to expose functionality to move windows to portion of screen.

Bind to `Ctrl+w+[hjkl]` for vim style movement.

### Switching layer

The layers enable various navigation patterns:

1. Application Launching: Direct keys to open specific applications (e.g., 'c' for Chrome)
1. Window Management: Keys for navigating between application windows (e.g., 'o' for going to previous window).
1. Smart Tab Launching: Commands to find or open specific website instances in tabs, ensuring single-instance behavior (e.g., 'm' to focus or open Spotify tab). This requires a custom script.
