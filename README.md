# i3-pipfixfox
i3-piptile is a simple bash script that circumvents an issue with accessing PiP mode (Picture-in-Picture) through keyboard shortcut for non-US keyboard layouts in Firefox. Additionally, new PiP windows opened with pipfixfox are automatically tiled.

Requirements
- xdotool
- i3 (X11)

Install
- Download i3-pipfixfox.sh
  
- Make it executable
chmod +x /path/to/i3-pipfixfox.sh
or if you prefer GUI
(right click, properties, permissions, allow file to run as program)

- add keybind to ~/.config/i3/config
Modify as you please. I use Super (Windows Key) + Shift + p
"bindsym Mod4+shift+p exec --no-startup-id /path/to/i3-pipfixfox.sh"

- Restart i3

- Note : Make sure that 'xdotool keyup' (line 7) matches your i3 keybind 

Usage
- Hover over a video in Firefox with your cursor and perform the keybind. 
