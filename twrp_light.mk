#
# Copyright (C) 2022 TeamWin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from light device
$(call inherit-product, device/xiaomi/light/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := light
PRODUCT_NAME := twrp_light
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 22041219G
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RELEASE_NAME := POCO M4 5G
