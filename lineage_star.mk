#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from star device
$(call inherit-product, device/xiaomi/star/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := star
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2102K1C
PRODUCT_NAME := lineage_star

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="star_global-user 14 UKQ1.240624.001 V2.0.1.0.UKACNXM release-keys" \
    BuildFingerprint=Xiaomi/star_global/star:14/UKQ1.240624.001/V2.0.1.0.UKACNXM:user/release-keys \
    DeviceProduct=star \
    SystemName=star_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
