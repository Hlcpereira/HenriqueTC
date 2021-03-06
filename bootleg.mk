#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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


# Inherit from those products. Most specific first.
$(call inherit-product, device/motorola/cedric/full_cedric.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cedric
PRODUCT_NAME := bootleg_cedric
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola

PRODUCT_ENFORCE_RRO_TARGETS := \
    framework-res

#Boot and Gapps Arch
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Moto G5" \
    PRIVATE_BUILD_DESC="cedric-8.1/OPPS28.85-13-2/2:user/release-keys"

BUILD_FINGERPRINT := motorola/cedric/cedric:8.1/OPPS28.85-13-2/2:user/release-keys

DEVICE_MAINTAINERS := "Henrique Tc"(HtcTech)"
BOOTLEGGERS_BUILD_TYPE := Shishufied

TARGET_PICK_BOOTANIMATION := 0,1,3

