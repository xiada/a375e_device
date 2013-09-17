## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a375e

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenove/a375e/device_a375e.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a375e
PRODUCT_NAME := cm_a375e
PRODUCT_BRAND := lenove
PRODUCT_MODEL := a375e
PRODUCT_MANUFACTURER := lenove
