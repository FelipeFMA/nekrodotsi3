⚠️ Every single thing here is adapted for my needs on my hardware, if you want to replicate, note that you will need to tweak a lot.<br>
<br>
<br>
This is how it should look like after the setup: <br>
![image](https://github.com/FelipeFMA/nekrodots/assets/30672253/7cacb29d-b13f-4a32-b897-0f7b3d3306e1)
<br>
<br>
_So... let's beggin the setup :D_
<br>
<br>
<br>
Install i3:<br>
```sudo pacman -S i3```  
<br>
<br>
Install a display manager (i personally like lightdm with the lightdm-gtk-greeter):<br>
```sudo pacman -S lightdm lightdm-gtk-greeter```  
<br>
<br>
Install a terminal emulator (I use alacritty):<br>
```sudo pacman -S alacritty```  
<br>
<br>
Install an AUR helper (yay is my favorite):<br>
```pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si```  
<br>
<br>
Clone the repo:<br>
```git clone https://github.com/FelipeFMA/nekrodots.git```<br>
<br>
Now, manually put the files in the right place...  
<br>
<br>
Install autorandr for automatic display configuration:<br>
```yay -S autorandr```<br>
<br>
<br>
TODO 
