#
# system.prop for tb8703
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=2 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=false \
persist.vendor.audio.fluence.speaker=false \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
ro.af.client_heap_size_kbyte=7168 \
ro.vendor.audio.sdk.fluencetype=fluence \
vendor.audio_hal.period_size=192 \
vendor.audio.hw.aac.encoder=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.safx.pbe.enabled=true \
vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
vendor.qcom.bluetooth.soc=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.camera.display.umax=1920x1080 \
persist.vendor.camera.display.lmax=1280x720 \
vendor.camera.hal1.packagelist=com.whatsapp,com.facebook.katana,com.instagram.android,com.snapchat.android \
camera.lowpower.record.enable=1 \
vidc.enc.dcvs.extra-buff-count=2

# Camera nubia props
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.isp.turbo=1 \
persist.camera.vdbea.switch=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.gralloc.enable_fb_ubwc=1 \
debug.sf.enable_hwc_vds=1 \
ro.opengles.version=196610 \
ro.sf.lcd_density=480

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
ro.surface_flinger.protected_contents=true \
ro.surface_flinger.set_display_power_timer_ms=10000 \
ro.surface_flinger.set_touch_timer_ms=5000 \
ro.surface_flinger.set_idle_timer_ms=9000

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.early_phase_offset_ns=1500000 \
debug.sf.early_app_phase_offset_ns=1500000 \
debug.sf.early_gl_phase_offset_ns=3000000 \
debug.sf.early_gl_app_phase_offset_ns=15000000

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=1

# Factory reset protection
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/platform/soc/7824900.sdhci/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
media.stagefright.audio.sink=280 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable_bframes=1 \
vendor.vidc.enc.disable_pframes=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.narrow.searchrange=1 \
vendor.video.disable.ubwc=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.multisim.config=dsds \
ro.telephony.default_network=22,20 \
ro.telephony.call_ring.multiple=false \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
persist.vendor.data.iwlan.enable=true \
persist.vendor.data.mode=concurrent \
persist.radio.apm_sim_not_pwdn=1

# Time services
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.delta_time.enable=true

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.usb.config.extra=none

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0
