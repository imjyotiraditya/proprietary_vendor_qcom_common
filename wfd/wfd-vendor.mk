# Copyright (C) 2020 Paranoid Android
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/wfd

PRODUCT_COPY_FILES += \
    vendor/qcom/common/wfd/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/qcom/common/wfd/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/qcom/common/wfd/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/qcom/common/wfd/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/qcom/common/wfd/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/qcom/common/wfd/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/qcom/common/wfd/proprietary/lib/libmiracastsystem.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmiracastsystem.so \
    vendor/qcom/common/wfd/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/qcom/common/wfd/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfdmmsrc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc_system.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsinksm.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/qcom/common/wfd/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/qcom/common/wfd/proprietary/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so \
    vendor/qcom/common/wfd/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/qcom/common/wfd/proprietary/lib64/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libOmxMux.so \
    vendor/qcom/common/wfd/proprietary/lib64/libmiracastsystem.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmiracastsystem.so \
    vendor/qcom/common/wfd/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/qcom/common/wfd/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdcommonutils.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdconfigutils.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmminterface.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmmsink.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdrtsp.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsinksm.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsm.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcinterface.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsink.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsinkinterface.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrc.so \
    vendor/qcom/common/wfd/proprietary/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrcinterface.so \
    vendor/qcom/common/wfd/proprietary/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so \
    vendor/qcom/common/wfd/proprietary/product/lib/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd/proprietary/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/qcom/common/wfd/proprietary/product/lib64/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd/proprietary/product/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so

PRODUCT_PACKAGES += \
    WfdService \
    WfdCommon
