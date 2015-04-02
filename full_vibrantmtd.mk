# Copyright (C) 2013 OmniROM Project
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

# low ram device
TARGET_LOW_RAM_DEVICE := true

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/cm/config/gsm.mk)

# bootanimation
TARGET_BOOTANIMATION_SIZE := 480x320

# Inherit from our custom product configuration
$(call inherit-product, vendor/cm/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/vibrantmed/full_vibrantmtd.mk)

# Device identifier
PRODUCT_RELEASE_NAME := Vibrant
PRODUCT_DEVICE := vibrantmed
PRODUCT_NAME := full_vibrantmtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-T959
