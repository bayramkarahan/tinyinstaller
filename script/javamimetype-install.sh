#!/bin/bash
wget -O /tmp/javamimetype.deb https://github.com/bayramkarahan/javaplugin/raw/master/javamimetype.deb
dpkg --force-all -i /tmp/javamimetype.deb
sleep 1
rm /tmp/javamimetype.deb
mkdir /var/lib/betikyukleyici
touch /var/lib/betikyukleyici/javamimetype
exit 0
