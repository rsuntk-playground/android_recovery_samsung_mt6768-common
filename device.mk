#
# Copyright (C) 2025 The rsuntk Project
#

# Copy the required files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/mt6768-common/recovery/root,recovery/root)

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd
