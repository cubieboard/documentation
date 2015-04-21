#!/bin/bash
mkdir cubieboard4-linux-sdk
cd cubieboard4-linux-sdk
mkdir rootfs
git clone https://github.com/cubieboard/CC-A80-kernel-source
git clone https://github.com/cubieboard/CC-A80-products 
git clone https://github.com/cubieboard/CC-A80-tools
git clone https://github.com/cubieboard/CC-A80-binaries
mv CC-A80-kernel-source linux-3.4
mv CC-A80-products products
mv CC-A80-tools tools
mv CC-A80-binaries binaries
cd rootfs
wget http://dl.cubieboard.org/model/cc-a80/Source/commom/linux-sdk-rootfs/card_flash_rootfs.tar.gz
