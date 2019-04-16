# Audio Hal
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio@2.0-service \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.audio.effect@2.0-service

# DRM Hal
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl \
    android.hardware.drm@1.0-service

# Legacy Camera Hal
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl-legacy \
    camera.device@1.0-impl-legacy

# Display Hal
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service

# Fingerprint Hal
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.0-service.passion

# Gatekeeper Hal
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl \
    android.hardware.gatekeeper@1.0-service

# GPS Hal
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl-qti \
    android.hardware.gnss@1.0-service-qti

# HIDL Hal
PRODUCT_PACKAGES += \
    android.hidl.base@1.0 \
    android.hidl.manager@1.0 \
    android.hidl.manager@1.0-java

# Healthd Hal
PRODUCT_PACKAGES += \
    android.hardware.health@2.0-impl \
    android.hardware.health@2.0-service

# RenderScript Hal
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Keystore Hal
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    android.hardware.keymaster@3.0-service

# Lights Hal
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-service \
    android.hardware.light@2.0-impl

# Netutils Hal
PRODUCT_PACKAGES += \
    android.system.net.netd@1.0 \
    netutils-wrapper-1.0

# NFC Hal
PRODUCT_PACKAGES += \
    android.hardware.nfc@1.0-impl-bcm \
    android.hardware.nfc@1.0-service

# Power Hal
PRODUCT_PACKAGES += \
    android.hardware.power@1.1-service-qti

# RIL Hal
PRODUCT_PACKAGES += \
    android.hardware.radio@1.0-impl

# USB Hal
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service.basic

# Sensor Hal
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl

# Vibrator Hal
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl \
    android.hardware.vibrator@1.0-service

# WiFi Hal
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service
