#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Reference your custom makefile
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_LH8n.mk

# Customize lunch choices based on your needs
COMMON_LUNCH_CHOICES := \
    twrp_LH8n-user \
    twrp_LH8n-userdebug \
    twrp_L8Hn-eng
