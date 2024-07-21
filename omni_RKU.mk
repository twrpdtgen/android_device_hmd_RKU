#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from RKU device
$(call inherit-product, device/hmd/RKU/device.mk)

PRODUCT_DEVICE := RKU
PRODUCT_NAME := omni_RKU
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia C1
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-hmd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="k150-user 9 PPR1.180610.011 00WW_1_13A release-keys"

BUILD_FINGERPRINT := Nokia/Rocket_00WW/RKU:9/PPR1.180610.011/00WW_1_13A:user/release-keys
