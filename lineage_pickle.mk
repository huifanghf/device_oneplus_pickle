#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the custom device configuration.
$(call inherit-product, device/oneplus/pickle/device.mk)

# Inherit from the LineageOS configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := OnePlus
PRODUCT_DEVICE := pickle
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_MODEL := PGKM10
PRODUCT_NAME := lineage_pickle

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_cn_armv82-user 15 AP3A.240617.008 1743411141241 release-keys" \
    BuildFingerprint=OnePlus/PGKM10/OP5565:15/AP3A.240617.008/S.1d3ad7c_1-22285:user/release-key \
    DeviceName=OP5565 \
    DeviceProduct=PGKM10 \
    SystemDevice=OP5565 \
    SystemName=PGKM10
