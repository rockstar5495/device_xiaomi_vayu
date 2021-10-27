#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

BOARD_VENDOR := xiaomi

DEVICE_PATH := device/xiaomi/vayu

# Inherit from proprietary files
include vendor/xiaomi/vayu/BoardConfigVendor.mk

# Screen density
TARGET_SCREEN_DENSITY := 440
