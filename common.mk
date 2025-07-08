#
# Copyright (C) 2025 The rsuntk Project
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/samsung/jdm-mt6768-cmn/device.mk)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/jdm-mt6768-cmn/recovery/root,recovery/root)

# Model/OEM
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
