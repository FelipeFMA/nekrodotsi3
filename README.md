# nekrodots
⚠️ Every single thing here is adapted for my needs on my hardware, if you want to replicate, note that you will need to tweak a lot.

This is how it should look like after the setup:
![image](https://github.com/FelipeFMA/nekrodots/assets/30672253/7cacb29d-b13f-4a32-b897-0f7b3d3306e1)



Install i3:

```sudo pacman -S i3```


Install a display manager (i personally like lightdm with the lightdm-gtk-greeter):

```sudo pacman -S lightdm lightdm-gtk-greeter```


Install a terminal emulator (I use alacritty):

```sudo pacman -S alacritty``` 


Install an AUR helper (yay is my favorite):

```pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si```



Clone the repo:

```git clone https://github.com/FelipeFMA/nekrodots.git```
Now, manually put the files in the right place...



Install autorandr for automatic display configuration:

```yay -S autorandr```



TODO
