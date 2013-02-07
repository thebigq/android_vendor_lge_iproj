# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
	vendor/lge/iproj/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
	vendor/lge/iproj/proprietary/lib/libnv.so:obj/lib/libnv.so \
	vendor/lge/iproj/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/lge/iproj/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/lge/iproj/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/lge/iproj/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
	vendor/lge/iproj/proprietary/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so \
	vendor/lge/iproj/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/lge/iproj/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/lge/iproj/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/lge/iproj/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/lge/iproj/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/lge/iproj/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/lge/iproj/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
	vendor/lge/iproj/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
	vendor/lge/iproj/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
	vendor/lge/iproj/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/lge/iproj/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	vendor/lge/iproj/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/lge/iproj/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/lge/iproj/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/lge/iproj/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	vendor/lge/iproj/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/lge/iproj/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/lge/iproj/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/lge/iproj/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/lge/iproj/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/lge/iproj/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/lge/iproj/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/lge/iproj/proprietary/bin/qrngd:system/bin/qrngd \
	vendor/lge/iproj/proprietary/bin/qcks:system/bin/qcks \
	vendor/lge/iproj/proprietary/bin/ks:system/bin/ks \
	vendor/lge/iproj/proprietary/bin/time_daemon:system/bin/time_daemon \
	vendor/lge/iproj/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/lge/iproj/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/lge/iproj/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/lge/iproj/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/lge/iproj/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
	vendor/lge/iproj/proprietary/lib/libnv.so:system/lib/libnv.so \
	vendor/lge/iproj/proprietary/lib/libdsm.so:system/lib/libdsm.so \
	vendor/lge/iproj/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	vendor/lge/iproj/proprietary/lib/libtime_remote_atom.so:system/lib/libtime_remote_atom.so \
	vendor/lge/iproj/proprietary/bin/thermald:system/bin/thermald \
	vendor/lge/iproj/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/lge/iproj/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
	vendor/lge/iproj/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
	vendor/lge/iproj/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/lge/iproj/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
	vendor/lge/iproj/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/lge/iproj/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
	vendor/lge/iproj/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
	vendor/lge/iproj/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/lge/iproj/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/lge/iproj/proprietary/lib/libOlaFaceDetector.so:system/lib/libOlaFaceDetector.so \
	vendor/lge/iproj/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/lge/iproj/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
	vendor/lge/iproj/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
	vendor/lge/iproj/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
	vendor/lge/iproj/proprietary/lib/lib_LG_fastaf_v2.0.so:system/lib/lib_LG_fastaf_v2.0.so \
	vendor/lge/iproj/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/lge/iproj/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
	vendor/lge/iproj/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
	vendor/lge/iproj/proprietary/lib/hw/gps.msm8660.so:system/lib/hw/gps.msm8660.so \
	vendor/lge/iproj/proprietary/bin/ami304d:system/bin/ami304d \
	vendor/lge/iproj/proprietary/lib/libv8.so:system/lib/libv8.so

# RIL
PRODUCT_COPY_FILES += \
	vendor/lge/iproj/proprietary/bin/rild:system/bin/rild \
	vendor/lge/iproj/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/lge/iproj/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/lge/iproj/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/lge/iproj/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/lge/iproj/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/lge/iproj/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/lge/iproj/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/lge/iproj/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/lge/iproj/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so

# WIFI
PRODUCT_COPY_FILES += \
	vendor/lge/iproj/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
	vendor/lge/iproj/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
	vendor/lge/iproj/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
	vendor/lge/iproj/proprietary/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal

# Audio
PRODUCT_COPY_FILES += \
	vendor/lge/iproj/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so

# Camera
PRODUCT_COPY_FILES += \
	vendor/lge/iproj/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so

# Boot/Charger logo stuff
PRODUCT_COPY_FILES += \
	vendor/lge/iproj/proprietary/root/bootimages/boot_logo_00000.rle:root/bootimages/boot_logo_00000.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/battery_charging_01.rle:root/chargerimages/battery_charging_01.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/battery_charging_02.rle:root/chargerimages/battery_charging_02.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/battery_charging_03.rle:root/chargerimages/battery_charging_03.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/battery_charging_04.rle:root/chargerimages/battery_charging_04.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/battery_charging_05.rle:root/chargerimages/battery_charging_05.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/battery_charging_06.rle:root/chargerimages/battery_charging_06.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/battery_charging_warning.rle:root/chargerimages/battery_charging_warning.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/battery_wait_01.rle:root/chargerimages/battery_wait_01.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/battery_wait_02.rle:root/chargerimages/battery_wait_02.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/bg_white.rle:root/chargerimages/bg_white.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/bg_wireless02.rle:root/chargerimages/bg_wireless02.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/bg_wireless.rle:root/chargerimages/bg_wireless.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/black_bg.rle:root/chargerimages/black_bg.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/charge_01.rle:root/chargerimages/charge_01.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/charge_03.rle:root/chargerimages/charge_03.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/charge_04.rle:root/chargerimages/charge_04.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/stop_01.rle:root/chargerimages/stop_01.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/stop_02.rle:root/chargerimages/stop_02.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/stop_03.rle:root/chargerimages/stop_03.rle \
	vendor/lge/iproj/proprietary/root/chargerimages/stop_04.rle:root/chargerimages/stop_04.rle \
	vendor/lge/iproj/proprietary/root/sbin/bootlogo:root/sbin/bootlogo \
	vendor/lge/iproj/proprietary/root/sbin/chargerlogo:root/sbin/chargerlogo
