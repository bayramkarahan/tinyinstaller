#!/bin/bash
wget -O /tmp/googleearth.deb https://dl.google.com/dl/earth/client/current/google-earth-pro-stable_current_amd64.deb
dpkg --force-all -i /tmp/googleearth.deb
sleep 1
rm /tmp/googleearth.deb
mkdir /var/lib/betikyukleyici
touch /var/lib/betikyukleyici/google-earth-pro-stable
exit 0
