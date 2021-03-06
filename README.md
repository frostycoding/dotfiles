### My bspwm configuration

These are the programs that I use:

- ```rofi``` as the application launcher
- ```picom``` as the compositer
- ```sxhkd``` as the hotkey daemon
- ```termite``` as the terminal emulator
- ```fish``` as the shell
- ```polybar``` as the panel bar

You can use different programs if you want.

### Screenshots

![BspwmConfigPicture](./screenshots/BspwmConfig.png)

### Cloning this repository

* To clone this repository, make sure that you have `git` installed, if not,
* to install git in arch-based distros, type the following in the terminal
*     sudo pacman -S git
-----
* To install git in debian-based distros, type
*     sudo apt install git
-----
* To clone this repository, type
*     git clone https://github.com/frostycoding/dotfiles.git
-----
* Go into the directory using this command
*     cd dotfiles

### Install Bspwm

* To install bspwm in arch-based distros, type this in the terminal
*     yay -S bspwm sxhkd
-----
* To install bspwm in debian-based distros, type this in the terminal
*     sudo apt install bspwm sxhkd
-----
* So after you are done install this, we need to make the configuration directories, to do that, type
*     mkdir ~/.config/bspwm/ && mkdir ~/.config/sxhkd/
*     cp -r bspwm/bspwmrc ~/.config/bspwm/; cp -r sxhkd/sxhkdrc ~/.config/sxhkd/

### Installation guide

first, you should have the applications I used.

to install these in arch-based distributions, type the following in your terminal
-     yay -S chromium rofi vim picom termite fish polybar starfish feh nautilus
-----
to install these in debian-based distribution, type the following in your terminal
-     sudo apt install chromium rofi vim picom termite fish polybar starfish feh nautilus
-----
to copy my config files, type
-     chmod +x install.sh
-     ./install.sh

### My sxhkd keybindings 

* Note: The windows key is known as the Super key
------
- Open Rofi: Alt + Space
- Refresh your wallpaper: Super/Mod + W
- Close a window: Ctrl + Shift + W

### Credits

- Credits to undiabler for this rofi theme (https://github.com/undiabler/nord-rofi-theme)
