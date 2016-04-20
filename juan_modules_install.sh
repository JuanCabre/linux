#!/bin/bash

sudo make modules_install
sudo cp arch/arm/boot/zImage /media/boot/zImage
sudo cp arch/arm/boot/dts/exynos5422-odroidxu4.dtb /media/boot/exynos5422-odroidxu3.dtb
