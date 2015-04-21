#!/bin/bash
mkdir source
cd source
mkdir rootfs
git clone https://github.com/cubieboard/linux-sdk-kernel-source.git
git clone https://github.com/cubieboard/linux-sdk-card-products.git
git clone https://github.com/cubieboard/linux-sdk-card-tools.git
git clone https://github.com/cubieboard/linux-sdk-binaries.git
mv linux-sdk-kernel-source linux-sunxi
mv linux-sdk-card-products products
mv linux-sdk-card-tools tools 
mv linux-sdk-binaries binaries 
cd rootfs
wget http://dl.cubieboard.org/model/commom/linux-sdk-binaries/linaro-trusty-server-14.04-v1.0.tar.gz 
wget http://dl.cubieboard.org/model/commom/linux-sdk-binaries/card_flash_rootfs.tar.gz 
