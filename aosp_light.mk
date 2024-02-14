#
# Copyright (C) 2023 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Pixel Experience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from light device
$(call inherit-product, device/xiaomi/light/device.mk)

# PixelExperience Stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true

# Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_light
PRODUCT_DEVICE := light
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_BRAND := Redmi

# Build info
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
BUILD_FINGERPRINT := "google/redfin/redfin:13/TQ3A.230901.001/10750268:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC= "redfin-user 13 TQ3A.230901.001 10750268 release-keys"
