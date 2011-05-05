# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/dropad/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

# Alsa Sound

PRODUCT_COPY_FILES := \
    vendor/samsung/dropad/proprietary/asound.conf:/system/etc/asound.conf \
    vendor/samsung/dropad/proprietary/asound0.conf:/system/etc/asound0.conf \
    vendor/samsung/dropad/proprietary/asound1.conf:/system/etc/asound1.conf

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/dropad/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/samsung/dropad/proprietary/libcamera_client.so:/system/lib/libcamera_client.so
#   vendor/samsung/dropad/proprietary/libcameraservice.so:/system/lib/libcameraservice.so

# PowerVR
PRODUCT_COPY_FILES += \
    vendor/samsung/dropad/proprietary/pvrsrvinit:/system/vendor/bin/pvrsrvinit \
    vendor/samsung/dropad/proprietary/libIMGegl.so:/system/vendor/lib/libIMGegl.so \
    vendor/samsung/dropad/proprietary/libPVRScopeServices.so:/system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/dropad/proprietary/libglslcompiler.so:/system/vendor/lib/libglslcompiler.so \
    vendor/samsung/dropad/proprietary/libpvr2d.so:/system/vendor/lib/libpvr2d.so \
    vendor/samsung/dropad/proprietary/libpvrANDROID_WSEGL.so:/system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/dropad/proprietary/libsrv_init.so:/system/vendor/lib/libsrv_init.so \
    vendor/samsung/dropad/proprietary/libsrv_um.so:/system/vendor/lib/libsrv_um.so \
    vendor/samsung/dropad/proprietary/libusc.so:/system/vendor/lib/libusc.so \
    vendor/samsung/dropad/proprietary/libEGL_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/dropad/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/dropad/proprietary/libGLESv2_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/dropad/proprietary/gralloc.s5pc110.so:/system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/dropad/proprietary/gralloc.default.so:/system/lib/hw/gralloc.default.so

# Wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/dropad/proprietary/athwlan.bin.z77:/system/wifi/athwlan.bin.z77 \
    vendor/samsung/dropad/proprietary/data.patch.hw2_0.bin:/system/wifi/data.patch.hw2_0.bin \
    vendor/samsung/dropad/proprietary/fakeBoardData_AR6002.bin:/system/wifi/fakeBoardData_AR6002.bin \
    vendor/samsung/dropad/proprietary/ar6000.ko:system/lib/modules/ar6000.ko \
    vendor/samsung/dropad/proprietary/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/dropad/proprietary/wpa_cli:/system/bin/wpa_cli

# Misc hw
PRODUCT_COPY_FILES += \
    vendor/samsung/dropad/proprietary/copybit.s5pc110.so:/system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/dropad/proprietary/lights.s5pc110.so:/system/lib/hw/lights.s5pc110.so \
    vendor/samsung/dropad/proprietary/overlay.s5pc110.so:/system/lib/hw/overlay.s5pc110.so \
    vendor/samsung/dropad/proprietary/sensors.s5pc110.so:/system/lib/hw/sensors.s5pc110.so

# OMX (need to verify)
#PRODUCT_COPY_FILES += \
#    vendor/samsung/dropad/proprietary/secomxregistry:/system/etc/secomxregistry \
#    vendor/samsung/dropad/proprietary/libOMX.SEC.AVC.Decoder.so:/system/lib/libOMX.SEC.AVC.Decoder.so \
#    vendor/samsung/dropad/proprietary/libOMX.SEC.M4V.Decoder.so:/system/lib/libOMX.SEC.M4V.Decoder.so \
#    vendor/samsung/dropad/proprietary/libOMX.SEC.WMV.Decoder.so:/system/lib/libOMX.SEC.WMV.Decoder.so \
#    vendor/samsung/dropad/proprietary/libOMX.SEC.AVC.Encoder.so:/system/lib/libOMX.SEC.AVC.Encoder.so \
#    vendor/samsung/dropad/proprietary/libOMX.SEC.M4V.Encoder.so:/system/lib/libOMX.SEC.M4V.Encoder.so \
#    vendor/samsung/dropad/proprietary/libSEC_OMX_Core.so:/system/lib/libSEC_OMX_Core.so \
#    vendor/samsung/dropad/proprietary/libSEC_Resourcemanager.so:/system/lib/libSEC_Resourcemanager.so
# Disabled, get them from dropad.mk now as packages.

# vold stuff (need to verify)
PRODUCT_COPY_FILES += \
    vendor/samsung/dropad/proprietary/vold.conf:/system/etc/vold.conf \
    vendor/samsung/dropad/proprietary/vold.fstab:/system/etc/vold.fstab

# Misc
PRODUCT_COPY_FILES += \
    vendor/samsung/dropad/proprietary/media_profiles.xml:/system/etc/media_profiles.xml \

# Keyboard support
PRODUCT_COPY_FILES += \
    vendor/samsung/dropad/proprietary/qwerty.kcm.bin:/system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/dropad/proprietary/qwerty.kcm.bin:/system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/dropad/proprietary/s3c-keypad.kcm.bin:/system/usr/keychars/s3c-keypad.kcm.bin \
    vendor/samsung/dropad/proprietary/AVRCP.kl:/system/usr/keylayout/AVRCP.kl \
    vendor/samsung/dropad/proprietary/s3c-keypad.kl:/system/usr/keylayout/s3c-keypad.kl \
    vendor/samsung/dropad/proprietary/qwerty.kl:/system/usr/keylayout/qwerty.kl
