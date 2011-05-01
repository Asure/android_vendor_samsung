# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# Prebuilt libraries that are needed to build open-source libraries
#

#
# Graphics/GL driver
#
PRODUCT_COPY_FILES += vendor/samsung/common/dropad/proprietary/egl/pvrsrvinit:system/vendor/bin/pvrsrvinit \
                      vendor/samsung/common/dropad/proprietary/egl/egl.cfg:system/lib/egl/egl.cfg \
                      vendor/samsung/common/dropad/proprietary/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
                      vendor/samsung/common/dropad/proprietary/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
                      vendor/samsung/common/dropad/proprietary/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
                      vendor/samsung/common/dropad/proprietary/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
                      vendor/samsung/common/dropad/proprietary/egl/libIMGegl.so:system/vendor/lib/libIMGegl.so \
                      vendor/samsung/common/dropad/proprietary/egl/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
                      vendor/samsung/common/dropad/proprietary/egl/libpvr2d.so:system/vendor/lib/libpvr2d.so \
                      vendor/samsung/common/dropad/proprietary/egl/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
                      vendor/samsung/common/dropad/proprietary/egl/libsrv_um.so:system/vendor/lib/libsrv_um.so \
                      vendor/samsung/common/dropad/proprietary/egl/libsrv_init.so:system/vendor/lib/libsrv_init.so \
                      vendor/samsung/common/dropad/proprietary/egl/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
                      vendor/samsung/common/dropad/proprietary/egl/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so

#
# Keyboard
#
#PRODUCT_COPY_FILES += vendor/samsung/common/dropad/proprietary/kbd/AT42QT602240_Touchscreen.kcm.bin:system/usr/keychars/AT42QT602240_Touchscreen.kcm.bin \
#                      vendor/samsung/common/dropad/proprietary/kbd/Broadcom_Bluetooth_HID.kcm.bin:system/usr/keychars/Broadcom_Bluetooth_HID.kcm.bin \
#                      vendor/samsung/common/dropad/proprietary/kbd/gpio-keys.kcm.bin:system/usr/keychars/gpio-keys.kcm.bin \
#                      vendor/samsung/common/dropad/proprietary/kbd/melfas-touchkey.kcm.bin:system/usr/keychars/melfas-touchkey.kcm.bin \
#                      vendor/samsung/common/dropad/proprietary/kbd/p1_keyboard.kcm.bin:system/usr/keychars/p1_keyboard.kcm.bin \
#                      vendor/samsung/common/dropad/proprietary/kbd/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
#                      vendor/samsung/common/dropad/proprietary/kbd/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
#                      vendor/samsung/common/dropad/proprietary/kbd/sec_jack.kcm.bin:system/usr/keychars/sec_jack.kcm.bin \
#                      vendor/samsung/common/dropad/proprietary/kbd/AT42QT602240_Touchscreen.kl:system/usr/keylayout/AT42QT602240_Touchscreen.kl \
#                      vendor/samsung/common/dropad/proprietary/kbd/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
#                      vendor/samsung/common/dropad/proprietary/kbd/Broadcom_Bluetooth_HID.kl:system/usr/keylayout/Broadcom_Bluetooth_HID.kl \
#                      vendor/samsung/common/dropad/proprietary/kbd/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
#                      vendor/samsung/common/dropad/proprietary/kbd/melfas-touchkey.kl:system/usr/keylayout/melfas-touchkey.kl \
#                      vendor/samsung/common/dropad/proprietary/kbd/qwerty.kl:system/usr/keylayout/qwerty.kl \
#                      vendor/samsung/common/dropad/proprietary/kbd/sec_jack.kl:system/usr/keylayout/sec_jack.kl

#
# Various other hardware
#
PRODUCT_COPY_FILES += \
    vendor/samsung/common/dropad/proprietary/other/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/common/dropad/proprietary/other/gralloc.default.so:system/vendor/lib/hw/gralloc.default.so \
    vendor/samsung/common/dropad/proprietary/other/lights.s5pc110.so:system/vendor/lib/hw/lights.s5pc110.so \
    vendor/samsung/common/dropad/proprietary/other/sensors.s5pc110.so:system/vendor/lib/hw/sensors.s5pc110.so \
    vendor/samsung/common/dropad/proprietary/other/overlay.s5pc110.so:system/vendor/lib/hw/overlay.s5pc110.so

# End