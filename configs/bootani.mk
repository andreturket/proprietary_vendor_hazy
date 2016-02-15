# Add Hazy bootanimation based on device resolution
ifneq ($(filter hazy_mako hazy_manta full_grouper full_tilapia,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/hazy/prebuilts/bootanimation/1280x720.zip:system/media/bootanimation.zip
endif

ifneq ($(filter hazy_angler hazy_bullhead hazy_shamu hazy_hammerhead hazy_bacon hazy_falcon,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/hazy/prebuilts/bootanimation/shamu.zip:system/media/bootanimation.zip
endif

ifneq ($(filter hazy_deb hazy_flo,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/hazy/prebuilts/bootanimation/flo.zip:system/media/bootanimation.zip
endif