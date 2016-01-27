#
# Inlude noobbuilds common configuration
include vendor/noobbuilds/main.mk

# Inherit AOSP device configuration for mako
$(call inherit-product, device/htc/flounder/aosp_flounder.mk)


# Override AOSP build properties
PRODUCT_NAME := noobbuilds_n9
PRODUCT_BRAND := google
PRODUCT_DEVICE := flounder
PRODUCT_MODEL := nexus 9
PRODUCT_MANUFACTURER := htc

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="volantis" BUILD_FINGERPRINT="google/volantis/flounder:6.0.1/MMB29S/2489379:user/release-keys" PRIVATE_BUILD_DESC="volantis-user 6.0.1 MMB29S 2489379 release-keys"
