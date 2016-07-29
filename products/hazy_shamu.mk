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

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT=google/shamu/shamu:6.0.1/MOB30O/2920157:user/release-keys \
	PRIVATE_BUILD_DESC="shamu-user 6.0.1 MOB30O 2920157 release-keys"
