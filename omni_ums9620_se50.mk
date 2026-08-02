#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ums9620_se50 device
$(call inherit-product, device/iflytek/ums9620_se50/device.mk)

PRODUCT_DEVICE := ums9620_se50
PRODUCT_NAME := omni_ums9620_se50
PRODUCT_BRAND := iflytek
PRODUCT_MODEL := ums9620_se50_s30pro
PRODUCT_MANUFACTURER := iflytek

PRODUCT_GMS_CLIENTID_BASE := android-iflytek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ums9620_se50_s30pro-user 13 TP1A.220624.014 eng.root.20250118.131851 release-keys"

# BUILD_FINGERPRINT := iFLYTEK/ums9620_se50_s30pro/ums9620_se50:13/TP1A.220624.014/root01181315:user/release-keys
