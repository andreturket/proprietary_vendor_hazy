$(call inherit-product, device/google/sprout8/sprout8.mk)

# Inherit some common Hazy stuff.
$(call inherit-product, vendor/hazy/main.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="sprout-user 6.0 MRA58M 2280749 release-keys"

PRODUCT_NAME := hazy_sprout8
PRODUCT_DEVICE :=sprout8
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := A1
RELEASE_TYPE := Hazy

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="sprout8"
