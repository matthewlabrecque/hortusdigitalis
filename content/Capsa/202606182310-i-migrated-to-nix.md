---
type: note
title: I Migrated to NixOS. Here's why.
created: 2026-06-18
tags:
  -
---
Why Nix? recent arch security issues, better package selection on nix
no more stow
everything is declarative, much like devops
atomic kernel without the drawbacks of flatpak

Much easier to switch services, from blowing up Fedora or Arch changing from NM to IWD to Nix allowing it as just one config file

dotfile management is so much easier now `xdg.configFile."niri".source=./config/niri`

My file hierarchy
```
nix-dots
├── flake.lock
├── flake.nix
├── home
│   ├── config
│   │   ├── fastfetch
│   │   │   ├── config.jsonc
│   │   │   └── thinkpad-v.txt
│   │   ├── fuzzel
│   │   │   └── fuzzel.ini
│   │   ├── mako
│   │   │   ├── config
│   │   │   ├── config.jsonc
│   │   │   └── style.css
│   │   ├── niri
│   │   │   ├── config.kdl
│   │   │   └── modules
│   │   │       ├── display.kdl
│   │   │       ├── input.kdl
│   │   │       ├── keybinds.kdl
│   │   │       ├── startup-processes.kdl
│   │   │       ├── window-layout.kdl
│   │   │       └── window-rules.kdl
│   │   ├── nvim
│   │   │   └── init.lua
│   │   └── waybar
│   │       ├── config.jsonc
│   │       └── style.css
│   └── home.nix
├── hosts
    └── wheatley
        ├── configuration.nix
        └── hardware-configuration.nix
```