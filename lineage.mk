# Inherit 64-bit configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/motorola/kinzie/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

DEVICE_PACKAGE_OVERLAYS += device/motorola/kinzie/overlay

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_kinzie
PRODUCT_BRAND := Android
PRODUCT_DEVICE := kinzie
PRODUCT_MODEL := XT1581
PRODUCT_MANUFACTURER := motorola
PRODUCT_GMS_CLIENTID_BASE := android-motorola
