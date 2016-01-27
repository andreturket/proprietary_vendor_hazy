# Local path 
LOCAL_PATH:= vendor/hazy/prebuilts/common/system

#add audio files
# Alarms
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/media/audio/alarms/Argon.ogg:system/media/audio/alarms/Argon.ogg \
        $(LOCAL_PATH)/media/audio/alarms/Carbon.ogg:system/media/audio/alarms/Carbon.ogg \
        $(LOCAL_PATH)/media/audio/alarms/Helium.ogg:system/media/audio/alarms/Helium.ogg \
        $(LOCAL_PATH)/media/audio/alarms/Krypton.ogg:system/media/audio/alarms/Krypton.ogg \
        $(LOCAL_PATH)/media/audio/alarms/Neon.ogg:system/media/audio/alarms/Neon.ogg \
        $(LOCAL_PATH)/media/audio/alarms/Oxygen.ogg:system/media/audio/alarms/Oxygen.ogg \
        $(LOCAL_PATH)/media/audio/alarms/Osmium.ogg:system/media/audio/alarms/Osmium.ogg \
        $(LOCAL_PATH)/media/audio/alarms/Platinum.ogg:system/media/audio/alarms/Platinum.ogg \
        $(LOCAL_PATH)/media/audio/alarms/four_stringer.mp3:system/media/audio/alarms/four_stringer.mp3
        
   
# Notifications
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/media/audio/notifications/Ariel.ogg:system/media/audio/notifications/Ariel.ogg \
        $(LOCAL_PATH)/media/audio/notifications/Carme.ogg:system/media/audio/notifications/Carme.ogg \
        $(LOCAL_PATH)/media/audio/notifications/Ceres.ogg:system/media/audio/notifications/Ceres.ogg \
        $(LOCAL_PATH)/media/audio/notifications/Elara.ogg:system/media/audio/notifications/Elara.ogg \
        $(LOCAL_PATH)/media/audio/notifications/Europa.ogg:system/media/audio/notifications/Europa.ogg \
        $(LOCAL_PATH)/media/audio/notifications/Iapetus.ogg:system/media/audio/notifications/Iapetus.ogg \
        $(LOCAL_PATH)/media/audio/notifications/Io.ogg:system/media/audio/notifications/Io.ogg \
        $(LOCAL_PATH)/media/audio/notifications/Rhea.ogg:system/media/audio/notifications/Rhea.ogg \
        $(LOCAL_PATH)/media/audio/notifications/Salacia.ogg:system/media/audio/notifications/Salacia.ogg \
        $(LOCAL_PATH)/media/audio/notifications/Tethys.ogg:system/media/audio/notifications/Tethys.ogg \
        $(LOCAL_PATH)/media/audio/notifications/Titan.ogg:system/media/audio/notifications/Titan.ogg \
        $(LOCAL_PATH)/media/audio/notifications/simple_low.mp3:system/media/audio/notifications/simple_low.mp3

# Ringtones
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/media/audio/ringtones/Callisto.ogg:system/media/audio/ringtones/Callisto.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/Dione.ogg:system/media/audio/ringtones/Dione.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/Ganymede.ogg:system/media/audio/ringtones/GanyMede.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/Luna.ogg:system/media/audio/ringtones/Luna.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/Oberon.ogg:system/media/audio/ringtones/Oberon.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/Phobos.ogg:system/media/audio/ringtones/Phobos.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/RobotsforEveryone.ogg:system/media/audio/ringtones/RobotsforEveryone.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/Sedna.ogg:system/media/audio/ringtones/Sedna.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/SpagnolaOrchestration.ogg:system/media/audio/ringtones/SpagnolaOrchestration.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/Titania.ogg:system/media/audio/ringtones/Titania.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/Triton.ogg:system/media/audio/ringtones/Triton.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/Umbriel.ogg:system/media/audio/ringtones/Umbriel.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/Umbriel.ogg:system/media/audio/ringtones/Umbriel.ogg \
        $(LOCAL_PATH)/media/audio/ringtones/Drifting_downstream.ogg:system/media/audio/ringtones/Drifting_downstream.ogg

# Ui
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/media/audio/ui/audio_end.ogg:system/media/audio/ui/audio_end.ogg \
        $(LOCAL_PATH)/media/audio/ui/audio_initiate.ogg:system/media/audio/ui/audio_initiate.ogg \
        $(LOCAL_PATH)/media/audio/ui/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
        $(LOCAL_PATH)/media/audio/ui/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
        $(LOCAL_PATH)/media/audio/ui/Dock.ogg:system/media/audio/ui/Dock.ogg \
        $(LOCAL_PATH)/media/audio/ui/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
        $(LOCAL_PATH)/media/audio/ui/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
        $(LOCAL_PATH)/media/audio/ui/KeypressInvalid.ogg:system/media/audio/ui/KeypressInvalid.ogg \
        $(LOCAL_PATH)/media/audio/ui/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
        $(LOCAL_PATH)/media/audio/ui/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
        $(LOCAL_PATH)/media/audio/ui/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
        $(LOCAL_PATH)/media/audio/ui/Lock.ogg:system/media/audio/ui/Lock.ogg \
        $(LOCAL_PATH)/media/audio/ui/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
        $(LOCAL_PATH)/media/audio/ui/NFCFailure.ogg:system/media/audio/ui/NFCFailure.ogg \
        $(LOCAL_PATH)/media/audio/ui/NFCInitiated.ogg:system/media/audio/ui/NFCInitiated.ogg \
        $(LOCAL_PATH)/media/audio/ui/NFCSuccess.ogg:system/media/audio/ui/NFCSuccess.ogg \
        $(LOCAL_PATH)/media/audio/ui/NFCTransferComplete.ogg:system/media/audio/ui/NFCTransferComplete.ogg \
        $(LOCAL_PATH)/media/audio/ui/NFCTransferInitiated.ogg:system/media/audio/ui/NFCTransferInitiated.ogg \
        $(LOCAL_PATH)/media/audio/ui/Trusted.ogg:system/media/audio/ui/Trusted.ogg \
        $(LOCAL_PATH)/media/audio/ui/Undock.ogg:system/media/audio/ui/Undock.ogg \
        $(LOCAL_PATH)/media/audio/ui/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
        $(LOCAL_PATH)/media/audio/ui/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
        $(LOCAL_PATH)/media/audio/ui/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
        $(LOCAL_PATH)/media/audio/ui/WirelessChargingStarted.ogg:system/media/audio/ui/WirelessChargingStarted.ogg
