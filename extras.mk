#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Camera
PRODUCT_VENDOR_PROPERTIES += \
    ro.com.google.lens.oem_camera_package=com.sonymobile.photopro

# Dolby
PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.dolby.dax.version=DAX3_3.7.0.8_r1 \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.dolby.ds2.enabled=false

# Exclude AudioFX
TARGET_EXCLUDES_AUDIOFX := true

# HIDL
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += vendor/sony/extras/framework_compatibility_matrix.xml

# Spatial Audio
PRODUCT_VENDOR_PROPERTIES += \
    vendor.360ra.effect=1 \
    ro.audio.spatializer_enabled=true

# SEPolicy
BOARD_VENDOR_SEPOLICY_DIRS += vendor/sony/extras/sepolicy/vendor

# Inherit from the proprietary version
$(call inherit-product, vendor/sony/extras/extras-vendor.mk)
