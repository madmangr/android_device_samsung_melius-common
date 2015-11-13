# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ehrpd=true \
    ro.ril.hsxpa=1 \
    ro.ril.gprsclass=10 \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
    ril.subscription.types=NV,RUIM \
    ro.telephony.ril_class=MeliusRIL \
    persist.radio.add_power_save=1 \
    ro.telephony.call_ring.delay=0 \
    ro.lge.proximity.delay=25 \
    mot.proximity.delay=25 \
    persist.cust.tel.eons=1 \
    ro.config.hw_fast_dormancy=1 \
    ro.ril.enable.amr.wideband=1 \
    ro.config.nocheckin=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.fill_eons=1 \
    persist.radio.prefer_spn=0 \
    persist.data.netmgrd.qos.enable=false \
    ro.ril.transmitpower=true \
    lpa.decode=false \
    tunnel.decode=false

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qmienabled=true \
    persist.gps.qc_nlp_in_use=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0 \
    ro.gps.agps_provider=1

# Network Speed Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    net.tcp.buffersize.default=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.wifi=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.umts=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.gprs=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.edge=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.hspa=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.lte=524288,1048576,2097152,524288,1048576,2097152 \
    net.tcp.buffersize.hspda=4096,87380,256960,4096,16384,256960 \
    net.tcp.buffersize.evdo_b=6144,87380,1048576,6144,87380,1048576

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    audio.gapless.playback.disable=true \
    audio.offload.disable=1 \
    persist.sys.media.use-awesome=false \
    mm.enable.qcom_parser=3310129 \
    mm.enable.smoothstreaming=true \
    persist.audio.fluence.mode=endfire \
    persist.audio.vr.enable=false \
    persist.audio.handset.mic=digital \
    persist.audio.lowlatency.rec=false \
    qcom.hw.aac.encoder=true \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-meta=true \
    media.stagefright.enable-scan=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-record=false

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    ro.sf.lcd_density=280 \
    ro.opengles.version=196608 \
    ro.qualcomm.cabl=0 \
    ro.hwui.text_large_cache_height=2048
    
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.chipname=MSM8930AB \
    ro.product_ship=true \
    ro.warmboot.capability=1 \
    ro.vold.umsdirtyratio=50 \
    ro.config.max_starting_bg=8 \
    persist.timed.enable=true \
    wifi.interface=wlan0 \
    ro.qualcomm.bt.hci_transport=smd \
    persist.sys.isUsbOtgEnabled=true \
    ro.sys.fw.dex2oat_thread_count=4 \
    ro.enable_boot_charger_mode=1 \
    ro.config.hwfeature_wakeupkey=0 \
    logcat.live=disable

# Locks default launcher into memory
PRODUCT_PROPERTY_OVERRIDES += \
    ro.HOME_APP_ADJ=1

# Saves power
PRODUCT_PROPERTY_OVERRIDES += \
    pm.sleep_mode=1 \
    ro.ril.disable.power.collapse=0 \
    wifi.supplicant_scan_interval=180

# Better scrolling
PRODUCT_PROPERTY_OVERRIDES += \
    windowsmgr.max_events_per_sec=150 \
    ro.max.fling_velocity=12000 \
    ro.min.fling_velocity=8000

# Video acceleration and HW debugging
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    debug.performance.tuning=1 \
    video.accelerate.hw=1

# QC Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/system/lib/libqc-opt.so

# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false \
    ro.sys.fw.dex2oat_thread_count=4

# For userdebug builds
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0 \
    ro.debuggable=1 \
    persist.service.adb.enable=1
