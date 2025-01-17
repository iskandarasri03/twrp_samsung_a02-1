#
# Copyright (C) 2021 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

# Dynamic Partition
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a02
PRODUCT_NAME := twrp_a02
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A022F
PRODUCT_MANUFACTURER := samsung
