#
# Copyright (C) 2025 The rsuntk Project
#
COMMON_PATH := device/samsung/jdm-mt6768-cmn

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(COMMON_PATH)/device.mk)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(COMMON_PATH)/recovery/root,recovery/root)
