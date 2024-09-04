#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-LH8n device
$(call inherit-product, device/tecno/TECNO-LH8n/device.mk)

PRODUCT_DEVICE := TECNO-LH8n
PRODUCT_NAME := omni_TECNO-LH8n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LH8n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

BUILD_FINGERPRINT := TECNO/LH8n-GL/TECNO-LH8n:12/SP1A.210812.016/240703V513:user/release-keys
