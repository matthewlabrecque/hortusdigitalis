---
type: note
title: Homelab Software
created: 2026-06-17
tags:
  - homelab/software
  - projects
---
# Introduction
Additionally, it also serves as a data host for music, movies and TV shows, Pictures and Videos
- File backups
- Zettelkasten backup
- Minecraft Server
# Services being hosted
### AdGuard Home
Provides both network-wide ad blocking as well as blocking trackers from my devices through my Tailscale instance. Works by being the Tailscale exit node so all traffic routes through my filter before going into the world wide web.
### Flux
### Immich
High performance self-hosted photo and video management which is designed to be an open-source version of Google Photos. Includes automated backups, machine learning processing, facial recognition, etc.

Use [Immich-Go](https://github.com/simulot/immich-go) for merging metadata from photos on Google Photos with their corresponding pictures and automating the uploading of all data to Immich instance.
```zsh
./immich-go upload from-google-photos --server=http://my-website.com:0000 --api-key=*IMMICH_API_KEY* --concurrent-tasks=4 --client-timeout=60m --pause-immich-jobs=true --on-errors=continue --session-tag takeout-*.zip
```
### Home Assistant

### Jellyfin
My media server of choice. I host movies, television shows, animes, and audiobooks here.
### Audiobookshelf
### Nextcloud 
### Forgejo
FOSS fork of Gitea designed for self-hosting Git instances. Primarily used to house personal projects as well as my Zettelkasten database, as I don't want GitHub/Codeberg having access to that data.
### Minecraft Server
Use either [Paper](https://papermc.io/) or [Fabric](https://fabricmc.net/) for an optimized JAR file.
### Filebrowser 
### Homepage
### FreshRSS
### Traefik
### Syncthing
### ddclient

### OS Configuration
- Talos Linux for Kubernetes