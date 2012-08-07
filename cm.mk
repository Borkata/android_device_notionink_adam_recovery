## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := adam

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/notionink/adam_recovery/device_adam.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := adam
PRODUCT_NAME := cm_adam_recovery
PRODUCT_BRAND := tegra
PRODUCT_MODEL := adam
PRODUCT_MANUFACTURER := NotionInk
