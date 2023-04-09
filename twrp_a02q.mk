#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a02q device
$(call inherit-product, device/samsung/a02q/device.mk)

PRODUCT_DEVICE := a02q
PRODUCT_NAME := twrp_a02q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-E025F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a02qdd-user 12 SP1A.210812.016 E025FXXS3CVK1 release-keys"

BUILD_FINGERPRINT := samsung/a02qdd/a02q:12/SP1A.210812.016/E025FXXS3CVK1:user/release-keys
