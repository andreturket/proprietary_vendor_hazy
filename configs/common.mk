# Brand
PRODUCT_BRAND ?= hazy

ifndef ROM_BUILDTYPE
    ROM_BUILDTYPE := stable
endif

TARGET_PRODUCT_SHORT := $(TARGET_PRODUCT)
TARGET_PRODUCT_SHORT := $(subst hazy_,,$(TARGET_PRODUCT_SHORT))

# Build the final version string
ifdef BUILDTYPE_RELEASE
    HAZY_VERSION := $(PLATFORM_VERSION)-$(TARGET_PRODUCT_SHORT)
else
ifeq ($(ROM_BUILDTIME_LOCAL),y)
    HAZY_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d-%H%M%z)-$(TARGET_PRODUCT_SHORT)-$(ROM_BUILDTYPE)
else
    HAZY_VERSION := $(PLATFORM_VERSION)-$(shell date -u +%Y%m%d)-$(TARGET_PRODUCT_SHORT)-$(ROM_BUILDTYPE)
endif
endif

# Apply it to build.prop
PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=Hazy5-$(HAZY_VERSION) \
    ro.hazy.version=Hazy5 \
    ro.hazy.date=$(shell date -u +%Y-%m-%d)

# Local path for prebuilts
LOCAL_PATH:= vendor/hazy/prebuilts/common/system

# Common build prop overrides 
PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false \
    drm.service.enabled=true \
    net.tethering.noprovisioning=true \
    persist.sys.dun.override=0 \
    ro.build.selinux=1 \
    ro.adb.secure=1
     
# Common overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/hazy/overlays/common

# Hazy apps
PRODUCT_PACKAGES += \
    HCamera \
    HManager

# Needed Packages
PRODUCT_PACKAGES += \
    Busybox \
    Launcher3 \
    Stk 

# Enable sip+voip on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Proprietary latinime lib needed for swyping
ifeq ($(TARGET_PRODUCT),hazy_shamu)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so
else
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib64/libjni_latinimegoogle.so:system/lib64/libjni_latinimegoogle.so
endif
    
# Blobs for media effects
ifeq ($(TARGET_PRODUCT),hazy_shamu)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    $(LOCAL_PATH)/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd
endif
        
# Init.d script support
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bin/sysinit:system/bin/sysinit
       
        
# Inherit common extras
$(call inherit-product, vendor/hazy/extras/device-partial.mk)

# Inherit Minimal Gapps
# $(call inherit-product-if-exists, vendor/hazy/google_apps/device-partial.mk)

# Hazy apps
# BUILD_PREBUILT += \
#	$(LOCAL_PATH)/app/HCamera/HCamera.apk:system/app/HCamera/HCamera.apk \
#	$(LOCAL_PATH)/app/HManager/HManager.apk:system/app/HManager/HManager.apk
