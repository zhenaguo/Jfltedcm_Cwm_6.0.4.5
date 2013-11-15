## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := i9505

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9505/device_i9505.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9505
PRODUCT_NAME := cm_i9505
PRODUCT_BRAND := samsung
PRODUCT_MODEL := i9505
PRODUCT_MANUFACTURER := samsung
