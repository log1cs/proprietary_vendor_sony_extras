#!/usr/bin/env -S PYTHONPATH=../../../tools/extract-utils python3
#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

from extract_utils.main import (
    ExtractUtils,
    ExtractUtilsModule,
)

module = ExtractUtilsModule(
    'extras',
    'sony',
    device_rel_path='vendor/sony/extras',
)

if __name__ == '__main__':
    utils = ExtractUtils.device(module)
    utils.run()
