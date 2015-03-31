#!/bin/bash
apt-get update
apt-get install -y wget build-essential bzip2 libncurses-dev
mkdir busybones
cd busybones
wget http://www.busybox.net/downloads/busybox-1.23.2.tar.bz2
tar -xf busybox-1.23.2.tar.bz2
cd busybox-1.23.2
cp /busybones.config ./.config
make
mv busybox /busybox
