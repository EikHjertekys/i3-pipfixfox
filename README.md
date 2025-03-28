# i3-piptile
i3-piptile is a simple bash script that circumvents an issue with accessing PiP mode (Picture-in-Picture) through keyboard shortcut for non-US keyboard layouts in Firefox. Additionally, new PiP windows opened with piptile are automatically tiled, hence the name.

Requirements
- xdotool
- i3 (X11)

Usage
- Download i3-piptile.sh
  
- Make it executable
chmod +x /path/to/i3-piptile.sh
or if you prefer GUI
(right click, properties, permissions, allow file to run as program)

- add keybind to ~/.config/i3/config
Modify as you please. I use Super (Windows Key) + Shift + p
bindsym Mod4+shift+p exec --no-startup-id /path/to/i3-piptile.sh

- Restart i3
