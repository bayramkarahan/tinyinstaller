#!/bin/bash
wget -O /tmp/flashplayer.deb https://github.com/bayramkarahan/flashplayerplugin/raw/master/flashplayer.deb
dpkg --force-all -i /tmp/flashplayer.deb
sleep 1
rm /tmp/flashplayer.deb


mkdir /var/lib/tinyinstaller
touch /var/lib/tinyinstaller/flashplayer
exit 0
