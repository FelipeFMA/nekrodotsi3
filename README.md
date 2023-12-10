# Nekro Dots

**⚠️ Disclaimer: Every configuration in this repository is adapted for my specific hardware and needs. If you intend to replicate it, be aware that extensive tweaking may be necessary.**

![Nekro Dots Preview](https://github.com/FelipeFMA/nekrodots/assets/30672253/7c2d80a4-1f63-425c-897f-369314ea210b)


## Setup Guide

### Prerequisites

- **X Session with i3, a display manager, and NetworkManager (for WiFi) already installed and running.**

### Installation Steps

1. Install a terminal emulator (alacritty is used in this setup)
   ```bash
   sudo pacman -S alacritty
   ```

2. Install an AUR helper (yay is my favorite)
   ```bash
   pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si
   ```

3. Install the Nvidia driver:
   ```bash
   yay -S nvidia          # For normal linux kernel
   ```
   ```bash
   yay -S nvidia-dkms     # For custom kernels such as linux-zen
   ```

4. Install optimus-manager for managing GPUs:
   ```bash
   yay -S optimus-manager
   ```
   - Reboot, add `startup_mode=nvidia` to `/usr/share/optimus-manager.conf`, and run `optimus-manager --switch nvidia`

5. Install autorandr for automatic display configuration:
   ```bash
   yay -S autorandr
   ```

6. Install bluez and start it for Bluetooth connections:
   ```bash
   yay -S bluez bluez-libs bluez-tools bluez-utils
   ```
   ```bash
   sudo systemctl enable --now bluetooth
   ```

7. Install fonts:
   ```bash
   yay -S noto-fonts noto-fonts-cjk noto-fonts-extra ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-common ttf-jetbrains-mono-nerd ttf-sourcecodepro-nerd
   ```

8. Install polybar:
   ```bash
   yay -S polybar
   ```

9. Install Nitrogen for managing wallpapers:
   ```bash
   yay -S nitrogen
   ```

10. Clone the repository:
   ```bash
   git clone https://github.com/FelipeFMA/nekrodots.git
   ```

11. Manually place the files in the appropriate locations and reboot.

**You're done!**

![Nekro Dots Preview2](https://github.com/FelipeFMA/nekrodots/assets/30672253/5afc431a-85ca-4f6c-8156-f419c201d1c6)

Happy configuring! 🚀
