#!/bin/bash
wget -O /tmp/e-carp.deb https://github.com/bayramkarahan/e-carp/raw/master/e-carp_1.0.0_amd64.deb
dpkg --force-all -i /tmp/e-carp.deb
sleep 1
rm /tmp/e-carp.deb
mkdir /var/lib/betikyukleyici
touch /var/lib/betikyukleyici/e-carp
exit 0
