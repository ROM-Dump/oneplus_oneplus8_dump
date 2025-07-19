#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OnePlus8 device
$(call inherit-product, device/oneplus/OnePlus8/device.mk)

PRODUCT_DEVICE := OnePlus8
PRODUCT_NAME := omni_OnePlus8
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := IN2013
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus8-user 11 RP1A.201005.001 2010031600 release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlus8/OnePlus8:11/RP1A.201005.001/2010031600:user/release-keys
