#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# HIDL
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += vendor/sony/extras/framework_compatibility_matrix.xml

# SEPolicy
BOARD_VENDOR_SEPOLICY_DIRS += vendor/sony/extras/sepolicy/vendor

# Inherit from the proprietary version
$(call inherit-product, vendor/sony/extras/extras-vendor.mk)
