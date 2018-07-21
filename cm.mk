## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := grandmaxltekx

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/grandmaxltekx/device_grandmaxltekx.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandmaxltekx
PRODUCT_NAME := cm_grandmaxltekx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := grandmaxltekx
PRODUCT_MANUFACTURER := samsung
