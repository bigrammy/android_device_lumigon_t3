$(call inherit-product, device/lumigon/t3/device_t3.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t3
PRODUCT_NAME := cm_t3
PRODUCT_BRAND := Lumigon
PRODUCT_MODEL := Lumigon T3
PRODUCT_MANUFACTURER := Lumigon
