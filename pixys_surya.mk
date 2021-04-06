#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common PixysOS stuff.
$(call inherit-product, vendor/pixys/config/common_full_phone.mk)

# Gapps
TARGET_GAPPS_ARCH := arm64

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := pixys_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
