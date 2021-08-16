### My bspwm configuration

These are the programs that I use:

- ```chromium``` as the web browser
- ```rofi``` as the application launcher
:- ```picom``` as the compositer
- ```sxhkd``` as the hotkey daemon
- ```termite``` as the terminal emulator
- ```fish``` as the shell
- ```polybar``` as the panel bar

### Installation guide

first, you should have the applications I used.

to install these in arch-based distributions, type the following in your terminal
-     yay -S chromium rofi vim picom sxhkd termite fish polybar starfish feh nautilus

to install these in debian-based distribution, type the following in your terminal
-     sudo apt install chromium rofi vim compton sxhkd termite fish polybar starfish feh nautilus

to copy my config files, type
-     chmod +x install.sh; ./install.sh

### My sxhkd keybindings

- The windows key is known as the Super key

- Open Chromium: Super/Mod + C
- Open Rofi: Alt + Space
- Open Nautilus (file manager): Super/Mod + ctrl + F
- Close a window: Ctrl + Q

- Finally, credits to undiabler for this rofi theme (https://github.com/undiabler/nord-rofi-theme)
