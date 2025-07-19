#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from OnePlus8 device
$(call inherit-product, device/oneplus/OnePlus8/device.mk)

PRODUCT_DEVICE := OnePlus8
PRODUCT_NAME := lineage_OnePlus8
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := IN2013
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus-rvo3

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus8-user 11 RP1A.201005.001 2010031600 release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlus8/OnePlus8:11/RP1A.201005.001/2010031600:user/release-keys
