echo "Cloning required stuffs..."

git clone https://github.com/light-trees/vendor_xiaomi_light.git vendor/xiaomi/light
git clone https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
git clone https://github.com/nashc-dev/android_hardware_mediatek hardware/mediatek
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr
git clone https://github.com/light-trees/device_xiaomi_light-kernel.git -b 12 device/xiaomi/light-kernel
echo "Completed, proceeding to lunch"
