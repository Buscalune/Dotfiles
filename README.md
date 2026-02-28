Hyprland Dotfiles

Personal Arch Linux setup built around Hyprland.
This repository contains configuration files for my Wayland desktop environment.

📁 Contents

.zshrc — Zsh shell configuration

.config/fastfetch — Fastfetch system info configuration

.config/hypr — Hyprland window manager configuration

.config/rofi — Rofi application launcher configuration

.config/kitty — Kitty terminal configuration

.config/waybar — Waybar status bar configuration

.config/mako — Mako notification daemon configuration

.config/wallpapers — Wallpaper collection

📦 Tutorial + Dependencies

Install first required packages on Arch Linux with:
sudo pacman -S kitty git

Then clone the repository:
https://github.com/Buscalune/Dotfiles.git

Install first required packages on Arch Linux with:
sudo pacman -S rofi waybar mako thunar pulseaudio pavucontrol \
hyprpolkitagent xdg-desktop-portal-hyprland wl-clipboard slurp grim \
hyprpaper hyprlock brightnessctl fastfetch 

Replace .config and .zshrc from the cloned repository into your home folder.

🎨 Theming

Currently, all colors are hardcoded in the configuration files.
Planned improvement: integration with Matugen for dynamic color generation.
