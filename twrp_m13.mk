#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from m13 device
$(call inherit-product, device/samsung/m13/device.mk)

PRODUCT_DEVICE := m13
PRODUCT_NAME := twrp_m13
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-E135F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m13dd-user 14 UP1A.231005.007 E135FXXU6EXF3 release-keys"

BUILD_FINGERPRINT := samsung/m13dd/m13:14/UP1A.231005.007/E135FXXU6EXF3:user/release-keys
