#
# Copyright (C) 2021 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# This file is generated by device/motorola/rhodei/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/rhodei

# ADSP
PRODUCT_COPY_FILES += \
    vendor/motorola/rhodei/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/motorola/rhodei/proprietary/vendor/lib/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsp_default_listener.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/libadspd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadspd.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/libfastcvdsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvdsp_stub.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdsprpc.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdsprpc.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/modules/5.4-gki/frpc-adsprpc.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/5.4-gki/frpc-adsprpc.ko \
    vendor/motorola/rhodei/proprietary/vendor/lib64/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsp_default_listener.so \
    vendor/motorola/rhodei/proprietary/vendor/lib64/libadspd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadspd.so \
    vendor/motorola/rhodei/proprietary/vendor/lib64/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsprpc.so \
    vendor/motorola/rhodei/proprietary/vendor/lib64/libfastcvdsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastcvdsp_stub.so \
    vendor/motorola/rhodei/proprietary/vendor/lib64/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastcvopt.so \
    vendor/motorola/rhodei/proprietary/vendor/lib64/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmdsprpc.so \
    vendor/motorola/rhodei/proprietary/vendor/lib64/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdsprpc.so

# ADSP-Modules
PRODUCT_COPY_FILES += \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/bm2n06.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/bm2n06.bin \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/bm2n08.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/bm2n08.bin \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/bm2n12.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/bm2n12.bin \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/bm2n13.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/bm2n13.bin \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/bm2n14.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/bm2n14.bin \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/bm2n15.bin:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/bm2n15.bin \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/capi_v2_aptX_CLHDAD_Encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_aptX_CLHDAD_Encoder.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libadsp_jpege_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libadsp_jpege_skel.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libbitml_nsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libbitml_nsp_skel.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libbitml_nsp_v2_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libbitml_nsp_v2_skel.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libcamera_nn_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libcamera_nn_skel.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libdsp_streamer_binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdsp_streamer_binning.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libfastcvdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvdsp_skel.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libhdr_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libhdr_skel.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libhexagon_nn_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libhexagon_nn_skel.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libmctfengine_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libmctfengine_skel.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libneat_1_1_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libneat_1_1_skel.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libsns_device_mode_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libsns_device_mode_skel.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/rfsa/adsp/libsns_low_lat_stream_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libsns_low_lat_stream_skel.so

# ANT
PRODUCT_COPY_FILES += \
    vendor/motorola/rhodei/proprietary/system_ext/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/motorola/rhodei/proprietary/system_ext/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/com.dsi.ant@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.dsi.ant@1.0.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/hw/com.dsi.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.dsi.ant@1.0-impl.so \
    vendor/motorola/rhodei/proprietary/vendor/lib64/com.dsi.ant@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.dsi.ant@1.0.so \
    vendor/motorola/rhodei/proprietary/vendor/lib64/hw/com.dsi.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/com.dsi.ant@1.0-impl.so

# Alarm
PRODUCT_COPY_FILES += \
    vendor/motorola/rhodei/proprietary/system_ext/lib/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/motorola/rhodei/proprietary/system_ext/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/motorola/rhodei/proprietary/vendor/bin/hw/vendor.qti.hardware.alarm@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.alarm@1.0-service \
    vendor/motorola/rhodei/proprietary/vendor/bin/power_off_alarm:$(TARGET_COPY_OUT_VENDOR)/bin/power_off_alarm \
    vendor/motorola/rhodei/proprietary/vendor/etc/init/vendor.qti.hardware.alarm@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.alarm@1.0-service.rc \
    vendor/motorola/rhodei/proprietary/vendor/lib/hw/vendor.qti.hardware.alarm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.alarm@1.0-impl.so \
    vendor/motorola/rhodei/proprietary/vendor/lib/modules/5.4-gki/qcom-spmi-temp-alarm.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/5.4-gki/qcom-spmi-temp-alarm.ko \
    vendor/motorola/rhodei/proprietary/vendor/lib/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/motorola/rhodei/proprietary/vendor/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so \
    vendor/motorola/rhodei/proprietary/vendor/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.alarm@1.0.so

PRODUCT_PACKAGES += \
    vendor.qti.hardware.alarm-V1.0-java

