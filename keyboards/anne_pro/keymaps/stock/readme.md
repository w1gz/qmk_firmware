# Anne Pro stock (Windows / KDE) keymap

Windows-style layout from Obins Anne Pro v1 firmware 1.40, without tap-hold.

Bottom row: Ctrl, Super (Win), Alt. Hold Fn for the Fn layer; it does not type anything on tap.

## Lighting (same as stock)

- `Fn+R` on/off
- `Fn+T` speed
- `Fn+Y` brightness
- `Fn+U` next mode

## Function layer (stock-like)

- `Fn+1` … `Fn+0` / `-` / `=` — F1–F12 (`Fn+Esc` is grave)
- `Fn+WASD` and `Fn+IJKL` — arrows
- `Fn+O` Scroll Lock, `Fn+P` Pause, `Fn+\\` Print Screen
- `Fn+[{` Home, `Fn+]}` End, `Fn+;` PgUp, `Fn+'` PgDn
- `Fn+.` Insert, `Fn+/` Delete
- `Fn+Win` toggle Super/Win (`GU_TOGG`)

## Bluetooth

`Fn+B` enters the Bluetooth layer (QMK UART protocol), matching the official
Hexcore Anne Pro manual:

- `Esc` — exit
- `1` `2` `3` `4` — save current host to profile 1/2/3/4
- `0` — legacy (L0/L1) mode
- `-` — Bluetooth off
- `=` — Bluetooth on / start broadcast for pairing

## Bootloader (QMK extra)

`ANNE+Esc` enters DFU (`QK_BOOT`). Tap Esc to leave DFU. Stock only used Esc + the hole on the back.

Not implemented: LCtrl+RCtrl layout cycling, Alt+Alt Fn lock, Obins app remaps.
