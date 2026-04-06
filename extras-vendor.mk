#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/sony/extras

PRODUCT_COPY_FILES += \
    vendor/sony/extras/proprietary/product/etc/permissions/com.sonymobile.photopro.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.sonymobile.photopro.xml \
    vendor/sony/extras/proprietary/system_ext/etc/permissions/com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.dolby.daxservice.xml \
    vendor/sony/extras/proprietary/system_ext/etc/permissions/com.sony.threesixtyra.audiofx.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.sony.threesixtyra.audiofx.xml \
    vendor/sony/extras/proprietary/system_ext/etc/permissions/com.sonyericsson.soundenhancement.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.sonyericsson.soundenhancement.xml \
    vendor/sony/extras/proprietary/system_ext/etc/permissions/jp.co.sony.threesixtyra.system.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/jp.co.sony.threesixtyra.system.xml \
    vendor/sony/extras/proprietary/vendor/etc/DrangeparaAAC128.bin:$(TARGET_COPY_OUT_VENDOR)/etc/DrangeparaAAC128.bin \
    vendor/sony/extras/proprietary/vendor/etc/DrangeparaAAC256.bin:$(TARGET_COPY_OUT_VENDOR)/etc/DrangeparaAAC256.bin \
    vendor/sony/extras/proprietary/vendor/etc/DrangeparaAAC64.bin:$(TARGET_COPY_OUT_VENDOR)/etc/DrangeparaAAC64.bin \
    vendor/sony/extras/proprietary/vendor/etc/DrangeparaMP3_128.bin:$(TARGET_COPY_OUT_VENDOR)/etc/DrangeparaMP3_128.bin \
    vendor/sony/extras/proprietary/vendor/etc/DrangeparaMP3_160.bin:$(TARGET_COPY_OUT_VENDOR)/etc/DrangeparaMP3_160.bin \
    vendor/sony/extras/proprietary/vendor/etc/DrangeparaMP3_192.bin:$(TARGET_COPY_OUT_VENDOR)/etc/DrangeparaMP3_192.bin \
    vendor/sony/extras/proprietary/vendor/etc/DrangeparaPCM441.bin:$(TARGET_COPY_OUT_VENDOR)/etc/DrangeparaPCM441.bin \
    vendor/sony/extras/proprietary/vendor/etc/DrangeparaPCM48.bin:$(TARGET_COPY_OUT_VENDOR)/etc/DrangeparaPCM48.bin \
    vendor/sony/extras/proprietary/vendor/etc/HRTF_speaker_coef.hki:$(TARGET_COPY_OUT_VENDOR)/etc/HRTF_speaker_coef.hki \
    vendor/sony/extras/proprietary/vendor/etc/XTC_speaker_coef.hki:$(TARGET_COPY_OUT_VENDOR)/etc/XTC_speaker_coef.hki \
    vendor/sony/extras/proprietary/vendor/etc/alc.speaker.bin:$(TARGET_COPY_OUT_VENDOR)/etc/alc.speaker.bin \
    vendor/sony/extras/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/sony/extras/proprietary/vendor/etc/dsx_param_file.bin:$(TARGET_COPY_OUT_VENDOR)/etc/dsx_param_file.bin \
    vendor/sony/extras/proprietary/vendor/etc/init/android.hardware.media.c2@1.0-threesixty-ra-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.media.c2@1.0-threesixty-ra-service.rc \
    vendor/sony/extras/proprietary/vendor/etc/init/vendor.dolby.hardware.dms@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@2.0-service.rc \
    vendor/sony/extras/proprietary/vendor/etc/init/vendor.dolby.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.media.c2@1.0-service.rc \
    vendor/sony/extras/proprietary/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/sony/extras/proprietary/vendor/etc/media_codecs_sony_c2_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_sony_c2_audio.xml \
    vendor/sony/extras/proprietary/vendor/etc/seccomp_policy/android.hardware.media.c2@1.2-default-seccomp_policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/android.hardware.media.c2@1.2-default-seccomp_policy \
    vendor/sony/extras/proprietary/vendor/etc/speaker.hki:$(TARGET_COPY_OUT_VENDOR)/etc/speaker.hki \
    vendor/sony/extras/proprietary/vendor/etc/speaker.hki.config:$(TARGET_COPY_OUT_VENDOR)/etc/speaker.hki.config \
    vendor/sony/extras/proprietary/vendor/etc/windnoise_reduction.data:$(TARGET_COPY_OUT_VENDOR)/etc/windnoise_reduction.data \
    vendor/sony/extras/proprietary/vendor/etc/windnoise_reduction_back.data:$(TARGET_COPY_OUT_VENDOR)/etc/windnoise_reduction_back.data \
    vendor/sony/extras/proprietary/vendor/etc/windnoise_reduction_stat.data:$(TARGET_COPY_OUT_VENDOR)/etc/windnoise_reduction_stat.data \
    vendor/sony/extras/proprietary/vendor/etc/windnoise_reduction_stat_back.data:$(TARGET_COPY_OUT_VENDOR)/etc/windnoise_reduction_stat_back.data

PRODUCT_PACKAGES += \
    libcodec2_soft_ac4dec \
    libcodec2_soft_ddpdec \
    libcodec2_soft_dolby \
    libcodec2_soft_mha1dec \
    libcodec2_soft_mhm1dec \
    libcodec2_store_dolby \
    libdapparamstorage \
    libdeccfg \
    libdlbdsservice \
    libdlbpreg \
    liboem_specific \
    libthreesixty_ra_codec2_store \
    libbundlewrapper1 \
    libbundlewrapper2 \
    libbundlewrapper3 \
    libbundlewrapper4 \
    libdlbvol \
    libswdap \
    libswgamedap \
    libswvqe \
    vendor.dolby.hardware.dms@2.0-impl \
    vendor.dolby.hardware.dms@2.0_vendor \
    vendor.dolby.hardware.dms@2.0 \
    CameraAddonPermission \
    CameraCommonPermission \
    SomcCinemaPro-YodoNagara \
    SomcVideoPro-YodoNagara \
    CameraCommon \
    CameraPanorama-YodoNagara \
    SomcPhotoPro-Nagara \
    ThreeSixtyRASettings \
    DolbySound \
    SoundEnhancement \
    ThreeSixtyRASystem \
    daxService \
    com.sony.threesixtyra.audiofx \
    vendor.dolby.hardware.dms.xml \
    vendor.dolby.media.c2@1.0-service.xml \
    vendor.threesixty_ra.codec2.xml \
    android.hardware.media.c2@1.0-threesixty-ra-service \
    vendor.dolby.hardware.dms@2.0-service \
    vendor.dolby.media.c2@1.0-service
