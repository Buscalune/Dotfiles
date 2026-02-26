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

📦 Dependencies

Install required packages on Arch Linux with:

sudo pacman -S kitty rofi waybar mako thunar pulseaudio pavucontrol \
hyprpolkitagent xdg-desktop-portal-hyprland wl-clipboard slurp grim \
git hyprpaper hyprlock fastfetch

🎨 Theming

Currently, all colors are hardcoded in the configuration files.
Planned improvement: integration with Matugen for dynamic color generation.
