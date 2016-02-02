#
# Inlude Hazy common configuration
include vendor/hazy/main.mk

# Inherit AOSP device configuration for shamu
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)


# Override AOSP build properties
PRODUCT_NAME := hazy_shamu
PRODUCT_DEVICE := shamu
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="shamu" BUILD_FINGERPRINT=google/shamu/shamu:6.0.1/MMB29Q/2480792:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 6.0.1 MMB29Q 2480792 release-keys"
