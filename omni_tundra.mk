#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit from tundra device
$(call inherit-product, device/motorola/tundra/device.mk)

PRODUCT_DEVICE := tundra
PRODUCT_NAME := omni_tundra
PRODUCT_BRAND := motorola
PRODUCT_MODEL := XT2243-2
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tundra_cn-user 11 S3SJ32.1-26-6 85e41 release-keys"

BUILD_FINGERPRINT := motorola/tundra_cn/tundra:11/S3SJ32.1-26-6/85e41:user/release-keys
