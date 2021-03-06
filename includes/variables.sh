#!/bin/bash

# variables
CSI="\033["
CEND="${CSI}0m"
CRED="${CSI}1;31m"
CGREEN="${CSI}1;32m"
CYELLOW="${CSI}1;33m"
CBLUE="${CSI}1;34m"

LIBTORRENT="0.13.6"
RTORRENT="0.9.6"
LIBZEN0="0.4.32"
LIBMEDIAINFO0="0.7.79"
MEDIAINFO="0.7.79"
MULTIMEDIA="deb-multimedia-keyring_2015.6.1_all.deb"

RUTORRENT="/var/www/rutorrent"
ESSENTIAL="/root/rutorrent-essential"
FILES="/root/rutorrent-essential/files"
SBM="/var/www/seedbox-manager"
NGINX="/etc/nginx/"
NGINXPASS="/etc/nginx/passwd"
NGINXENABLE="/etc/nginx/sites-enabled"
NGINXSSL="/etc/nginx/ssl"

