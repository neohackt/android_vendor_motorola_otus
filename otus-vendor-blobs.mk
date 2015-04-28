# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/motorola/otus/setup-makefiles.sh

#Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES :=     vendor/motorola/otus/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/motorola/otus/proprietary/app/com.motorola.android.nativedropboxagent/com.motorola.android.nativedropboxagent.apk:system/app/com.motorola.android.nativedropboxagent/com.motorola.android.nativedropboxagent.apk \
    vendor/motorola/otus/proprietary/app/com.motorola.android.settings.diag_mdlog/com.motorola.android.settings.diag_mdlog.apk:system/app/com.motorola.android.settings.diag_mdlog/com.motorola.android.settings.diag_mdlog.apk \
    vendor/motorola/otus/proprietary/app/com.qualcomm.location/com.qualcomm.location.apk:system/app/com.qualcomm.location/com.qualcomm.location.apk \
    vendor/motorola/otus/proprietary/app/com.qualcomm.services.location/com.qualcomm.services.location.apk:system/app/com.qualcomm.services.location/com.qualcomm.services.location.apk \
    vendor/motorola/otus/proprietary/app/MotGeoFenceSvc/MotGeoFenceSvc.apk:system/app/MotGeoFenceSvc/MotGeoFenceSvc.apk \
    vendor/motorola/otus/proprietary/app/MotoDisplay_FWProxy/MotoDisplay_FWProxy.apk:system/app/MotoDisplay_FWProxy/MotoDisplay_FWProxy.apk \
    vendor/motorola/otus/proprietary/app/MotoSignatureApp/MotoSignatureApp.apk:system/app/MotoSignatureApp/MotoSignatureApp.apk \
    vendor/motorola/otus/proprietary/app/qcrilmsgtunnel/qcrilmsgtunnel.apk:system/app/qcrilmsgtunnel/qcrilmsgtunnel.apk \
    vendor/motorola/otus/proprietary/app/TimeService/TimeService.apk:system/app/TimeService/TimeService.apk \
    vendor/motorola/otus/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/motorola/otus/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/otus/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
    vendor/motorola/otus/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/motorola/otus/proprietary/bin/batt_health:system/bin/batt_health \
    vendor/motorola/otus/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/motorola/otus/proprietary/bin/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    vendor/motorola/otus/proprietary/bin/dropboxd:system/bin/dropboxd \
    vendor/motorola/otus/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/motorola/otus/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/motorola/otus/proprietary/bin/hardware_revisions.sh:system/bin/hardware_revisions.sh \
    vendor/motorola/otus/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/motorola/otus/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/motorola/otus/proprietary/bin/kpgather:system/bin/kpgather \
    vendor/motorola/otus/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/motorola/otus/proprietary/bin/mbm_spy:system/bin/mbm_spy \
    vendor/motorola/otus/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/otus/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/motorola/otus/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/motorola/otus/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/motorola/otus/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/motorola/otus/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/motorola/otus/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/motorola/otus/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/motorola/otus/proprietary/bin/rild:system/bin/rild \
    vendor/motorola/otus/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/motorola/otus/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/motorola/otus/proprietary/bin/tcmd:system/bin/tcmd \
    vendor/motorola/otus/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/motorola/otus/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/motorola/otus/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/motorola/otus/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/motorola/otus/proprietary/etc/acdbdata/Bluetooth_cal.acdb:system/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/motorola/otus/proprietary/etc/acdbdata/General_cal.acdb:system/etc/acdbdata/General_cal.acdb \
    vendor/motorola/otus/proprietary/etc/acdbdata/Global_cal.acdb:system/etc/acdbdata/Global_cal.acdb \
    vendor/motorola/otus/proprietary/etc/acdbdata/Handset_cal.acdb:system/etc/acdbdata/Handset_cal.acdb \
    vendor/motorola/otus/proprietary/etc/acdbdata/Hdmi_cal.acdb:system/etc/acdbdata/Hdmi_cal.acdb \
    vendor/motorola/otus/proprietary/etc/acdbdata/Headset_cal.acdb:system/etc/acdbdata/Headset_cal.acdb \
    vendor/motorola/otus/proprietary/etc/acdbdata/Speaker_cal.acdb:system/etc/acdbdata/Speaker_cal.acdb \
    vendor/motorola/otus/proprietary/etc/cacert_location.pem:system/etc/cacert_location.pem \
    vendor/motorola/otus/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/motorola/otus/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/motorola/otus/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/motorola/otus/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/motorola/otus/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/motorola/otus/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/motorola/otus/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/motorola/otus/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/motorola/otus/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/motorola/otus/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/motorola/otus/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/motorola/otus/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/motorola/otus/proprietary/etc/firmware/sensorhubfw.bin:system/etc/firmware/sensorhubfw.bin \
    vendor/motorola/otus/proprietary/etc/firmware/sensorhubver.txt:system/etc/firmware/sensorhubver.txt \
    vendor/motorola/otus/proprietary/etc/firmware/synaptics-boe-s2316-15020301-175833-otus.tdat:system/etc/firmware/synaptics-boe-s2316-15020301-175833-otus.tdat \
    vendor/motorola/otus/proprietary/etc/firmware/synaptics-inx-s2316-15020302-175833-otus.tdat:system/etc/firmware/synaptics-inx-s2316-15020302-175833-otus.tdat \
    vendor/motorola/otus/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/motorola/otus/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/motorola/otus/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/motorola/otus/proprietary/etc/permissions/com.motorola.android.tcmd.xml:system/etc/permissions/com.motorola.android.tcmd.xml \
    vendor/motorola/otus/proprietary/etc/permissions/com.motorola.motodisplay.fd.screenoff.xml:system/etc/permissions/com.motorola.motodisplay.fd.screenoff.xml \
    vendor/motorola/otus/proprietary/etc/permissions/com.motorola.motosignature.xml:system/etc/permissions/com.motorola.motosignature.xml \
    vendor/motorola/otus/proprietary/etc/permissions/com.motorola.sensorhub.stml0.xml:system/etc/permissions/com.motorola.sensorhub.stml0.xml \
    vendor/motorola/otus/proprietary/etc/permissions/com.qcom.fmradio.xml:system/etc/permissions/com.qcom.fmradio.xml \
    vendor/motorola/otus/proprietary/etc/permissions/com.qualcomm.location.vzw_library.xml:system/etc/permissions/com.qualcomm.location.vzw_library.xml \
    vendor/motorola/otus/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/motorola/otus/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/motorola/otus/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/motorola/otus/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/motorola/otus/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/motorola/otus/proprietary/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    vendor/motorola/otus/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/motorola/otus/proprietary/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    vendor/motorola/otus/proprietary/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
    vendor/motorola/otus/proprietary/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    vendor/motorola/otus/proprietary/lib/hw/audio.primary.msm8610.so:system/lib/hw/audio.primary.msm8610.so \
    vendor/motorola/otus/proprietary/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
    vendor/motorola/otus/proprietary/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
    vendor/motorola/otus/proprietary/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \
    vendor/motorola/otus/proprietary/lib/hw/camera.msm8610.so:system/lib/hw/camera.msm8610.so \
    vendor/motorola/otus/proprietary/lib/hw/copybit.msm8610.so:system/lib/hw/copybit.msm8610.so \
    vendor/motorola/otus/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/motorola/otus/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/motorola/otus/proprietary/lib/hw/gralloc.msm8610.so:system/lib/hw/gralloc.msm8610.so \
    vendor/motorola/otus/proprietary/lib/hw/hwcomposer.msm8610.so:system/lib/hw/hwcomposer.msm8610.so \
    vendor/motorola/otus/proprietary/lib/hw/keystore.default.so:system/lib/hw/keystore.default.so \
    vendor/motorola/otus/proprietary/lib/hw/keystore.qcom.so:system/lib/hw/keystore.qcom.so \
    vendor/motorola/otus/proprietary/lib/hw/lights.msm8610.so:system/lib/hw/lights.msm8610.so \
    vendor/motorola/otus/proprietary/lib/hw/local_time.default.so:system/lib/hw/local_time.default.so \
    vendor/motorola/otus/proprietary/lib/hw/memtrack.msm8610.so:system/lib/hw/memtrack.msm8610.so \
    vendor/motorola/otus/proprietary/lib/hw/power.default.so:system/lib/hw/power.default.so \
    vendor/motorola/otus/proprietary/lib/hw/power.msm8610.so:system/lib/hw/power.msm8610.so \
    vendor/motorola/otus/proprietary/lib/hw/sensorhub.msm8610.so:system/lib/hw/sensorhub.msm8610.so \
    vendor/motorola/otus/proprietary/lib/hw/sensors.msm8610.so:system/lib/hw/sensors.msm8610.so \
    vendor/motorola/otus/proprietary/lib/hw/vibrator.default.so:system/lib/hw/vibrator.default.so \
    vendor/motorola/otus/proprietary/lib/libadropbox.so:system/lib/libadropbox.so \
    vendor/motorola/otus/proprietary/lib/libchromatix_ar0543_common.so:system/lib/libchromatix_ar0543_common.so \
    vendor/motorola/otus/proprietary/lib/libchromatix_ar0543_default_video.so:system/lib/libchromatix_ar0543_default_video.so \
    vendor/motorola/otus/proprietary/lib/libchromatix_ar0543_hfr_60.so:system/lib/libchromatix_ar0543_hfr_60.so \
    vendor/motorola/otus/proprietary/lib/libchromatix_ar0543_preview.so:system/lib/libchromatix_ar0543_preview.so \
    vendor/motorola/otus/proprietary/lib/libchromatix_ar0543_snapshot.so:system/lib/libchromatix_ar0543_snapshot.so \
    vendor/motorola/otus/proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
    vendor/motorola/otus/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/motorola/otus/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/motorola/otus/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/motorola/otus/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/motorola/otus/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/motorola/otus/proprietary/lib/libmdmcutback.so:system/lib/libmdmcutback.so \
    vendor/motorola/otus/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/motorola/otus/proprietary/lib/libmmcamera_ar0543.so:system/lib/libmmcamera_ar0543.so \
    vendor/motorola/otus/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/motorola/otus/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/motorola/otus/proprietary/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    vendor/motorola/otus/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/motorola/otus/proprietary/lib/libmodalityservice_jni.so:system/lib/libmodalityservice_jni.so \
    vendor/motorola/otus/proprietary/lib/libmotaudioutils.so:system/lib/libmotaudioutils.so \
    vendor/motorola/otus/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/motorola/otus/proprietary/lib/libmotocalibration.so:system/lib/libmotocalibration.so \
    vendor/motorola/otus/proprietary/lib/libmotocare.so:system/lib/libmotocare.so \
    vendor/motorola/otus/proprietary/lib/libmotodisplayqd.so:system/lib/libmotodisplayqd.so \
    vendor/motorola/otus/proprietary/lib/libmoto_netutil.so:system/lib/libmoto_netutil.so \
    vendor/motorola/otus/proprietary/lib/libmot_sensorlistener.so:system/lib/libmot_sensorlistener.so \
    vendor/motorola/otus/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/motorola/otus/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/motorola/otus/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/motorola/otus/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/motorola/otus/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/motorola/otus/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/motorola/otus/proprietary/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
    vendor/motorola/otus/proprietary/lib/libOmxVenc.so:system/lib/libOmxVenc.so \
    vendor/motorola/otus/proprietary/lib/libpkip.so:system/lib/libpkip.so \
    vendor/motorola/otus/proprietary/lib/libqdMetaData.so:system/lib/libqdMetaData.so \
    vendor/motorola/otus/proprietary/lib/libqdutils.so:system/lib/libqdutils.so \
    vendor/motorola/otus/proprietary/lib/libqmimotext.so:system/lib/libqmimotext.so \
    vendor/motorola/otus/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/motorola/otus/proprietary/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    vendor/motorola/otus/proprietary/lib/libqservice.so:system/lib/libqservice.so \
    vendor/motorola/otus/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/motorola/otus/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/motorola/otus/proprietary/lib/librilutils.so:system/lib/librilutils.so \
    vendor/motorola/otus/proprietary/lib/libsensorhubservice_jni.so:system/lib/libsensorhubservice_jni.so \
    vendor/motorola/otus/proprietary/lib/libsensorservice.so:system/lib/libsensorservice.so \
    vendor/motorola/otus/proprietary/lib/libSTML0Updater.so:system/lib/libSTML0Updater.so \
    vendor/motorola/otus/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/otus/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/otus/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/motorola/otus/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/motorola/otus/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/motorola/otus/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/motorola/otus/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/motorola/otus/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/motorola/otus/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/motorola/otus/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/motorola/otus/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/motorola/otus/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/motorola/otus/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/motorola/otus/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/motorola/otus/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/motorola/otus/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/motorola/otus/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/motorola/otus/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/motorola/otus/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/motorola/otus/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/motorola/otus/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/motorola/otus/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/motorola/otus/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/motorola/otus/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/motorola/otus/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_ar0261_common.so:system/vendor/lib/libchromatix_ar0261_common.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_ar0261_default_video.so:system/vendor/lib/libchromatix_ar0261_default_video.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_ar0261_snapshot.so:system/vendor/lib/libchromatix_ar0261_snapshot.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx132_snapshot.so:system/vendor/lib/libchromatix_imx132_snapshot.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx132_video.so:system/vendor/lib/libchromatix_imx132_video.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx179_common.so:system/vendor/lib/libchromatix_imx179_common.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx179_default_video.so:system/vendor/lib/libchromatix_imx179_default_video.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx179_hfr_60.so:system/vendor/lib/libchromatix_imx179_hfr_60.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx179_preview.so:system/vendor/lib/libchromatix_imx179_preview.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_imx179_snapshot.so:system/vendor/lib/libchromatix_imx179_snapshot.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_ov10820_common.so:system/vendor/lib/libchromatix_ov10820_common.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_ov10820_preview.so:system/vendor/lib/libchromatix_ov10820_preview.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_ov10820_snapshot.so:system/vendor/lib/libchromatix_ov10820_snapshot.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_ov10820_zsl.so:system/vendor/lib/libchromatix_ov10820_zsl.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_s5k5e2_common.so:system/vendor/lib/libchromatix_s5k5e2_common.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_s5k5e2_default_video.so:system/vendor/lib/libchromatix_s5k5e2_default_video.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so:system/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_s5k5e2_liveshot.so:system/vendor/lib/libchromatix_s5k5e2_liveshot.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_s5k5e2_preview.so:system/vendor/lib/libchromatix_s5k5e2_preview.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_snapshot.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_t4k71_common.so:system/vendor/lib/libchromatix_t4k71_common.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_t4k71_fhd_30fps.so:system/vendor/lib/libchromatix_t4k71_fhd_30fps.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_t4k71_fhd_30fps_video.so:system/vendor/lib/libchromatix_t4k71_fhd_30fps_video.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_t4k71_fhd_60fps.so:system/vendor/lib/libchromatix_t4k71_fhd_60fps.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_t4k71_hd_30fps.so:system/vendor/lib/libchromatix_t4k71_hd_30fps.so \
    vendor/motorola/otus/proprietary/vendor/lib/libchromatix_t4k71_hd_60fps.so:system/vendor/lib/libchromatix_t4k71_hd_60fps.so \
    vendor/motorola/otus/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/motorola/otus/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    vendor/motorola/otus/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/motorola/otus/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
    vendor/motorola/otus/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/motorola/otus/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/motorola/otus/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/motorola/otus/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/motorola/otus/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/motorola/otus/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/motorola/otus/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/motorola/otus/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    vendor/motorola/otus/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/motorola/otus/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/motorola/otus/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/motorola/otus/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/motorola/otus/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/motorola/otus/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/motorola/otus/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/motorola/otus/proprietary/vendor/lib/libimage-jpeg-enc-omx-comp.so:system/vendor/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/motorola/otus/proprietary/vendor/lib/libimage-omx-common.so:system/vendor/lib/libimage-omx-common.so \
    vendor/motorola/otus/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/motorola/otus/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/motorola/otus/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/motorola/otus/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/motorola/otus/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/motorola/otus/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/motorola/otus/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/motorola/otus/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_ar0261.so:system/vendor/lib/libmmcamera_ar0261.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_imx132_eeprom.so:system/vendor/lib/libmmcamera_imx132_eeprom.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_imx179.so:system/vendor/lib/libmmcamera_imx179.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_mt9m114.so:system/vendor/lib/libmmcamera_mt9m114.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_mt9v113.so:system/vendor/lib/libmmcamera_mt9v113.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_ov10820.so:system/vendor/lib/libmmcamera_ov10820.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_s5k5e2.so:system/vendor/lib/libmmcamera_s5k5e2.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_t4k71.so:system/vendor/lib/libmmcamera_t4k71.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    vendor/motorola/otus/proprietary/vendor/lib/libmmstillomx.so:system/vendor/lib/libmmstillomx.so \
    vendor/motorola/otus/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/motorola/otus/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    vendor/motorola/otus/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/motorola/otus/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/motorola/otus/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/motorola/otus/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/motorola/otus/proprietary/vendor/lib/libOmxIttiamVdec.so:system/vendor/lib/libOmxIttiamVdec.so \
    vendor/motorola/otus/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/motorola/otus/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/motorola/otus/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/motorola/otus/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/motorola/otus/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/motorola/otus/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/motorola/otus/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/motorola/otus/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/motorola/otus/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/motorola/otus/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/motorola/otus/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/motorola/otus/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/motorola/otus/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/motorola/otus/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/motorola/otus/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/motorola/otus/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/motorola/otus/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/motorola/otus/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/motorola/otus/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/motorola/otus/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/motorola/otus/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/motorola/otus/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    vendor/motorola/otus/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/motorola/otus/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/motorola/otus/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/motorola/otus/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/motorola/otus/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/motorola/otus/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
    vendor/motorola/otus/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/motorola/otus/proprietary/vendor/lib/libwifiscanner.so:system/vendor/lib/libwifiscanner.so \
    vendor/motorola/otus/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/motorola/otus/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/motorola/otus/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/motorola/otus/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/motorola/otus/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/motorola/otus/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/motorola/otus/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/motorola/otus/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/motorola/otus/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/motorola/otus/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/motorola/otus/proprietary/vendor/lib/rfsa/adsp/libadsp_jpege_skel.so:system/vendor/lib/rfsa/adsp/libadsp_jpege_skel.so \
    vendor/motorola/otus/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/motorola/otus/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/motorola/otus/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so
