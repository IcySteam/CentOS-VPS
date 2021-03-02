#!/usr/bin/env bash
cd ~/qBittorrent
yum remove qbittorrent
yum install qbittorrent*.rpm
systemctl start qbittorrent
systemctl enable qbittorrent
