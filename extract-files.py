#!/usr/bin/env -S PYTHONPATH=../../../tools/extract-utils python3
#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

from extract_utils.fixups_blob import (
    blob_fixup,
    blob_fixups_user_type,
)
from extract_utils.main import (
    ExtractUtils,
    ExtractUtilsModule,
)

blob_fixups: blob_fixups_user_type = {
    ('vendor/bin/hw/android.hardware.media.c2@1.0-threesixty-ra-service', 'vendor/bin/hw/vendor.dolby.media.c2@1.0-service'): blob_fixup()
        .replace_needed('libcodec2_hidl@1.0.so', 'libcodec2_hidl@1.0_somc.so')
        .replace_needed('libcodec2_hidl@1.1.so', 'libcodec2_hidl@1.1_somc.so')
        .replace_needed('libcodec2_hidl@1.2.so', 'libcodec2_hidl@1.2_somc.so')
        .replace_needed('libcodec2_vndk.so', 'libcodec2_vndk_somc.so'),
    'vendor/lib64/libcodec2_hidl@1.0_somc.so': blob_fixup()
        .replace_needed('libcodec2_vndk.so', 'libcodec2_vndk_somc.so')
        .replace_needed('libui.so', 'libui_somc.so')
        .replace_needed('libcodec2_hidl_plugin.so', 'libcodec2_hidl_plugin_somc.so'),
    'vendor/lib64/libcodec2_hidl@1.1_somc.so': blob_fixup()
        .replace_needed('libcodec2_hidl@1.0.so', 'libcodec2_hidl@1.0_somc.so')
        .replace_needed('libcodec2_vndk.so', 'libcodec2_vndk_somc.so')
        .replace_needed('libui.so', 'libui_somc.so')
        .replace_needed('libcodec2_hidl_plugin.so', 'libcodec2_hidl_plugin_somc.so'),
    'vendor/lib64/libcodec2_hidl@1.2_somc.so': blob_fixup()
        .replace_needed('libcodec2_hidl@1.0.so', 'libcodec2_hidl@1.0_somc.so')
        .replace_needed('libcodec2_hidl@1.1.so', 'libcodec2_hidl@1.1_somc.so')
        .replace_needed('libcodec2_vndk.so', 'libcodec2_vndk_somc.so')
        .replace_needed('libui.so', 'libui_somc.so')
        .replace_needed('libcodec2_hidl_plugin.so', 'libcodec2_hidl_plugin_somc.so'),
    'vendor/lib64/libcodec2_soft_common_somc.so': blob_fixup()
        .replace_needed('libcodec2_vndk.so', 'libcodec2_vndk_somc.so')
        .replace_needed('libstagefright_foundation.so', 'libstagefright_foundation-v33.so'),
    'vendor/lib64/libcodec2_vndk_somc.so': blob_fixup()
        .replace_needed('libui.so', 'libui_somc.so')
        .replace_needed('libstagefright_foundation.so', 'libstagefright_foundation-v33.so'),
    ('vendor/lib64/libcodec2_hidl_plugin_somc.so', 'vendor/lib64/libcodec2_store_dolby.so', 'vendor/lib64/libthreesixty_ra_codec2_store.so'): blob_fixup()
        .replace_needed('libcodec2_vndk.so', 'libcodec2_vndk_somc.so'),
    ('vendor/lib64/libcodec2_soft_ac4dec.so', 'vendor/lib64/libcodec2_soft_ddpdec.so', 'vendor/lib64/libcodec2_soft_dolby.so'): blob_fixup()
        .replace_needed('libcodec2_vndk.so', 'libcodec2_vndk_somc.so')
        .replace_needed('libstagefright_foundation.so', 'libstagefright_foundation-v33.so'),
    ('vendor/lib64/libcodec2_soft_mha1dec.so', 'vendor/lib64/libcodec2_soft_mhm1dec.so'): blob_fixup()
        .replace_needed('libcodec2_soft_common.so', 'libcodec2_soft_common_somc.so')
        .replace_needed('libcodec2_vndk.so', 'libcodec2_vndk_somc.so')
        .replace_needed('libstagefright_foundation.so', 'libstagefright_foundation-v33.so'),
    ('vendor/lib64/libdlbdsservice.so', 'vendor/lib64/libdlbpreg.so', 'vendor/lib64/soundfx/libdlbvol.so', 'vendor/lib64/soundfx/libswdap.so'): blob_fixup()
        .replace_needed('libstagefright_foundation.so', 'libstagefright_foundation-v33.so'),
    'vendor/etc/init/vendor.dolby.media.c2@1.0-service.rc': blob_fixup()
        .regex_replace('writepid /dev/cpuset/foreground/tasks', 'task_profiles ProcessCapacityHigh HighPerformance'),
}  # fmt: skip

module = ExtractUtilsModule(
    'extras',
    'sony',
    blob_fixups=blob_fixups,
    device_rel_path='vendor/sony/extras',
)

if __name__ == '__main__':
    utils = ExtractUtils.device(module)
    utils.run()
