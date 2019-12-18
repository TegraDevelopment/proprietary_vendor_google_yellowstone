# Copyright (C) 2018-2020 The LineageOS Project
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

# This file is generated by device/google/yellowstone/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/google/yellowstone/proprietary/etc/firmware/tegra12x/nvhost_tsec.fw:system/etc/firmware/tegra12x/nvhost_tsec.fw \
    vendor/google/yellowstone/proprietary/etc/firmware/tegra12x_xusb_firmware:system/etc/firmware/tegra12x_xusb_firmware \
    vendor/google/yellowstone/proprietary/etc/hdcpsrm/hdcp1x.srm:system/etc/hdcpsrm/hdcp1x.srm \
    vendor/google/yellowstone/proprietary/etc/hdcpsrm/hdcp2x.srm:system/etc/hdcpsrm/hdcp2x.srm \
    vendor/google/yellowstone/proprietary/etc/hdcpsrm/hdcp2xtest.srm:system/etc/hdcpsrm/hdcp2xtest.srm \
    vendor/google/yellowstone/proprietary/vendor/bin/crash-check-arm:$(TARGET_COPY_OUT_VENDOR)/bin/crash-check-arm \
    vendor/google/yellowstone/proprietary/vendor/bin/downloader:$(TARGET_COPY_OUT_VENDOR)/bin/downloader \
    vendor/google/yellowstone/proprietary/vendor/bin/glgps_nvidiaTegra2android:$(TARGET_COPY_OUT_VENDOR)/bin/glgps_nvidiaTegra2android \
    vendor/google/yellowstone/proprietary/vendor/bin/gps_select.sh:$(TARGET_COPY_OUT_VENDOR)/bin/gps_select.sh \
    vendor/google/yellowstone/proprietary/vendor/bin/hdcp_test:$(TARGET_COPY_OUT_VENDOR)/bin/hdcp_test \
    vendor/google/yellowstone/proprietary/vendor/bin/icera-crashlogs:$(TARGET_COPY_OUT_VENDOR)/bin/icera-crashlogs \
    vendor/google/yellowstone/proprietary/vendor/bin/icera-feedback:$(TARGET_COPY_OUT_VENDOR)/bin/icera-feedback \
    vendor/google/yellowstone/proprietary/vendor/bin/icera-loader:$(TARGET_COPY_OUT_VENDOR)/bin/icera-loader \
    vendor/google/yellowstone/proprietary/vendor/bin/icera-switcherd:$(TARGET_COPY_OUT_VENDOR)/bin/icera-switcherd \
    vendor/google/yellowstone/proprietary/vendor/bin/icera_log_serial_arm:$(TARGET_COPY_OUT_VENDOR)/bin/icera_log_serial_arm \
    vendor/google/yellowstone/proprietary/vendor/bin/modemnic:$(TARGET_COPY_OUT_VENDOR)/bin/modemnic \
    vendor/google/yellowstone/proprietary/vendor/bin/tlk_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/tlk_daemon \
    vendor/google/yellowstone/proprietary/vendor/bin/tsechdcp_test:$(TARGET_COPY_OUT_VENDOR)/bin/tsechdcp_test \
    vendor/google/yellowstone/proprietary/vendor/bin/ussrd:$(TARGET_COPY_OUT_VENDOR)/bin/ussrd \
    vendor/google/yellowstone/proprietary/vendor/firmware/bcm43341.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm43341.hcd \
    vendor/google/yellowstone/proprietary/vendor/firmware/gk20a/NETB_img.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/gk20a/NETB_img.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/gk20a/fecs.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/gk20a/fecs.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/gk20a/gpccs.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/gk20a/gpccs.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/gk20a/gpmu_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/gk20a/gpmu_ucode.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/nvavp_aacdec_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_aacdec_ucode.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/nvavp_aud_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_aud_ucode.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/nvavp_mp3dec_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_mp3dec_ucode.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/nvavp_os_0ff00000.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_os_0ff00000.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/nvavp_os_8ff00000.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_os_8ff00000.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/nvavp_os_eff00000.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_os_eff00000.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/nvavp_os_f7e00000.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_os_f7e00000.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/nvavp_vid_ucode_alt.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_vid_ucode_alt.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/tegra12x/nvhost_msenc031.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra12x/nvhost_msenc031.fw \
    vendor/google/yellowstone/proprietary/vendor/firmware/tegra12x/vic03_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra12x/vic03_ucode.bin \
    vendor/google/yellowstone/proprietary/vendor/lib/egl/libEGL_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/egl/libGLESv1_CM_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/egl/libGLESv2_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/hw/audio.primary.tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/hw/gps.brcm.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gps.brcm.so \
    vendor/google/yellowstone/proprietary/vendor/lib/hw/gralloc.tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/hw/hwcomposer.tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/hw/memtrack.tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/memtrack.tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/hw/vulkan.tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVStreamControlAPI_L1.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libaffinitydaemon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaffinitydaemon.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libcuda.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcuda.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libglcore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libglcore.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libgov_boot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgov_boot.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libgov_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgov_camera.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libgov_force.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgov_force.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libgov_generic.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgov_generic.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libgov_gpucompute.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgov_gpucompute.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libgov_graphics.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgov_graphics.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libgov_il.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgov_il.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libgov_spincircle.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgov_spincircle.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libgov_tbc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgov_tbc.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libgov_ui.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgov_ui.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libim501.so:$(TARGET_COPY_OUT_VENDOR)/lib/libim501.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvRSCompiler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvRSCompiler.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvRSDriver.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvRSDriver.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvaudiofx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvaudiofx.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvavp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvavp.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvblit.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvblit.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcamerautils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcamerautils.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcamlog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcamlog.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcap.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcap.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcapclk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcapclk.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcpl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcpl.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvddk_2d_v2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvddk_2d_v2.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvddk_vic.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvddk_vic.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvglsi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvglsi.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvgr.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvhdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvhdcp.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvhrcv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvhrcv.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvhwc_service.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvhwc_service.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_audio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_audio.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_camera_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_camera_v3.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_contentpipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_contentpipe.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_msaudio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_msaudio.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_parser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_parser.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_utils.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmm_writer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_writer.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmmlite.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmmlite_audio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_audio.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmmlite_image.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_image.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmmlite_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_utils.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvmmlite_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_video.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvodm_imager.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvodm_imager.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvoice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvoice.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvomx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvomx.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvomxadaptor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvomxadaptor.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvomxilclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvomxilclient.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvparser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvparser.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvrm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvrm.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvrm_gpu.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvrm_gpu.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvrm_graphics.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvrm_graphics.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvrmapi_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvrmapi_tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvtestresults.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvtestresults.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvtnr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvtnr.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvtsecmpeg2ts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvtsecmpeg2ts.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvtvmr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvtvmr.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvvicsi_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvvicsi_v3.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvvisualizer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvvisualizer.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvwsi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvwsi.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libopencv24_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/libopencv24_tegra.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libphs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libphs.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libril-icera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-icera.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libstagefright_hdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_hdcp.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libtbb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtbb.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libtlk_secure_hdcp_up.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtlk_secure_hdcp_up.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libtsec_wrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtsec_wrapper.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libtsechdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtsechdcp.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libussrd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libussrd.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libw.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libwvm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvm.so \
    vendor/google/yellowstone/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so

PRODUCT_PACKAGES += \
    libnvos
PRODUCT_COPY_FILES += \
    vendor/google/yellowstone/proprietary/bin/init_lbh.sh:system/bin/init_lbh.sh \
    vendor/google/yellowstone/proprietary/bin/rm_ts_server:system/bin/rm_ts_server \
    vendor/google/yellowstone/proprietary/bin/sensorhubd:system/bin/sensorhubd \
    vendor/google/yellowstone/proprietary/bin/sh_updater:system/bin/sh_updater \
    vendor/google/yellowstone/proprietary/etc/nvram_43341_rev4.txt:system/etc/nvram_43341_rev4.txt \
    vendor/google/yellowstone/proprietary/etc/ril_atc.config:system/etc/ril_atc.config \
    vendor/google/yellowstone/proprietary/framework/libtango_device.jar:system/framework/libtango_device.jar \
    vendor/google/yellowstone/proprietary/framework/libtango_device2.jar:system/framework/libtango_device2.jar \
    vendor/google/yellowstone/proprietary/lib/hw/ts.default.so:system/lib/hw/ts.default.so \
    vendor/google/yellowstone/proprietary/lib/libcxsparse.so:system/lib/libcxsparse.so \
    vendor/google/yellowstone/proprietary/lib/libjpegnv.so:system/lib/libjpegnv.so \
    vendor/google/yellowstone/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/google/yellowstone/proprietary/lib/libpowerservice_client.so:system/lib/libpowerservice_client.so \
    vendor/google/yellowstone/proprietary/lib/librm31080.so:system/lib/librm31080.so \
    vendor/google/yellowstone/proprietary/lib/librm_ts_service.so:system/lib/librm_ts_service.so \
    vendor/google/yellowstone/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
    vendor/google/yellowstone/proprietary/lib/libsensors.iio.lights.so:system/lib/libsensors.iio.lights.so \
    vendor/google/yellowstone/proprietary/lib/libtango_client_api.so:system/lib/libtango_client_api.so \
    vendor/google/yellowstone/proprietary/lib/libtango_client_api.so.0:system/lib/libtango_client_api.so.0 \
    vendor/google/yellowstone/proprietary/lib/libtango_core.so:system/lib/libtango_core.so \
    vendor/google/yellowstone/proprietary/lib/libtango_hal.so:system/lib/libtango_hal.so \
    vendor/google/yellowstone/proprietary/lib/libtango_hal_grosbag.so:system/lib/libtango_hal_grosbag.so \
    vendor/google/yellowstone/proprietary/lib/libtango_navigation_service.so:system/lib/libtango_navigation_service.so \
    vendor/google/yellowstone/proprietary/lib/libtango_service_library.so:system/lib/libtango_service_library.so \
    vendor/google/yellowstone/proprietary/lib/libtango_utility_lib.so:system/lib/libtango_utility_lib.so \
    vendor/google/yellowstone/proprietary/lib/libtango_ux_internal_support_library.so:system/lib/libtango_ux_internal_support_library.so \
    vendor/google/yellowstone/proprietary/lib/para_10_02_00_10.so:system/lib/para_10_02_00_10.so \
    vendor/google/yellowstone/proprietary/lib/para_10_02_00_20.so:system/lib/para_10_02_00_20.so \
    vendor/google/yellowstone/proprietary/lib/para_10_02_00_b0.so:system/lib/para_10_02_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_03_00_10.so:system/lib/para_10_03_00_10.so \
    vendor/google/yellowstone/proprietary/lib/para_10_03_00_20.so:system/lib/para_10_03_00_20.so \
    vendor/google/yellowstone/proprietary/lib/para_10_03_00_b0.so:system/lib/para_10_03_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_04_00_10.so:system/lib/para_10_04_00_10.so \
    vendor/google/yellowstone/proprietary/lib/para_10_04_00_20.so:system/lib/para_10_04_00_20.so \
    vendor/google/yellowstone/proprietary/lib/para_10_04_00_b0.so:system/lib/para_10_04_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_04_00_c0.so:system/lib/para_10_04_00_c0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_05_00_c0.so:system/lib/para_10_05_00_c0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_06_00_b0.so:system/lib/para_10_06_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_07_00_b0.so:system/lib/para_10_07_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_08_00_10.so:system/lib/para_10_08_00_10.so \
    vendor/google/yellowstone/proprietary/lib/para_10_08_00_20.so:system/lib/para_10_08_00_20.so \
    vendor/google/yellowstone/proprietary/lib/para_10_08_00_b0.so:system/lib/para_10_08_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_09_00_c0.so:system/lib/para_10_09_00_c0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_09_01_c0.so:system/lib/para_10_09_01_c0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_09_02_c0.so:system/lib/para_10_09_02_c0.so \
    vendor/google/yellowstone/proprietary/lib/para_10_0A_00_b0.so:system/lib/para_10_0A_00_b0.so \
    vendor/google/yellowstone/proprietary/lib/para_12_01_00_a0.so:system/lib/para_12_01_00_a0.so \
    vendor/google/yellowstone/proprietary/lib/para_12_01_01_a0.so:system/lib/para_12_01_01_a0.so \
    vendor/google/yellowstone/proprietary/lib/para_12_01_02_a0.so:system/lib/para_12_01_02_a0.so \
    vendor/google/yellowstone/proprietary/lib/para_12_01_03_a0.so:system/lib/para_12_01_03_a0.so \
    vendor/google/yellowstone/proprietary/lib/sensors.tegra.so:system/lib/sensors.tegra.so \
    vendor/google/yellowstone/proprietary/vendor/firmware/bcm43341/BCM43341NFCB0_002.001.009.0031.0059_Generic_I2C_NCD_Signed_configdata.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm43341/BCM43341NFCB0_002.001.009.0031.0059_Generic_I2C_NCD_Signed_configdata.ncd \
    vendor/google/yellowstone/proprietary/vendor/firmware/bcm43341/BCM43341NFCB0_002.001.009.0031.0059_Generic_PreI2C_NCD_Signed_configdata.._.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm43341/BCM43341NFCB0_002.001.009.0031.0059_Generic_PreI2C_NCD_Signed_configdata.._.ncd \
    vendor/google/yellowstone/proprietary/vendor/firmware/bcm43341/fw_bcmdhd.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm43341/fw_bcmdhd.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/bcm43341/fw_bcmdhd_a0.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm43341/fw_bcmdhd_a0.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/bcm43341/fw_bcmdhd_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm43341/fw_bcmdhd_apsta.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/bcm43341/fw_bcmdhd_p2p.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm43341/fw_bcmdhd_p2p.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/icera/loader.wrapped:$(TARGET_COPY_OUT_VENDOR)/firmware/icera/loader.wrapped \
    vendor/google/yellowstone/proprietary/vendor/firmware/icera/modem.wrapped:$(TARGET_COPY_OUT_VENDOR)/firmware/icera/modem.wrapped \
    vendor/google/yellowstone/proprietary/vendor/firmware/icera/nvidia-e1729-nala/productConfig.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/icera/nvidia-e1729-nala/productConfig.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/icera/nvidia-e1729/productConfig.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/icera/nvidia-e1729/productConfig.bin \
    vendor/google/yellowstone/proprietary/vendor/firmware/icera/secondary_boot.wrapped:$(TARGET_COPY_OUT_VENDOR)/firmware/icera/secondary_boot.wrapped \
    vendor/google/yellowstone/proprietary/vendor/indelible/sensor_hub_tgt.bin:$(TARGET_COPY_OUT_VENDOR)/indelible/sensor_hub_tgt.bin \
    vendor/google/yellowstone/proprietary/vendor/lib/libardrv_dynamic.so:$(TARGET_COPY_OUT_VENDOR)/lib/libardrv_dynamic.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcam_imageencoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcam_imageencoder.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcamerahdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcamerahdr.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcamerahdr_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcamerahdr_v3.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcameratools.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcameratools.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvcontrol_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcontrol_jni.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvisp_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvisp_v3.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libnvsm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvsm.so \
    vendor/google/yellowstone/proprietary/vendor/lib/libpowerservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpowerservice.so
