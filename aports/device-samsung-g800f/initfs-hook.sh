#!/bin/sh

# set framebuffer resolution
cat /sys/class/graphics/fb0/modes > /sys/class/graphics/fb0/mode
echo '720,2560' > /sys/devices/platform/exynos-sysmmu.10/exynos4-fb.0/graphics/fb0/virtual_size
