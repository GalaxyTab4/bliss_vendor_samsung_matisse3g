# Copyright (C) 2014 The CyanogenMod Project
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

# Pick up overlay for features that depend on non-open-source files

PRODUCT_PACKAGES += \
    com.qualcomm.location \
    libHevcSwDecoder \
    TimeService

PRODUCT_PACKAGES += \
	libqmi \
	libqmiservices \
	libidl \
	libqcci_legacy \
	libdiag \
	libqmi_client_qmux \
	libdsutils \
	libwpa_qmi_eap_proxy

$(call inherit-product, vendor/samsung/matisse3g/matisse3g-vendor-blobs.mk)



