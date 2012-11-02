$(call inherit-product, device/motorola/vanquish/full_vanquish.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

DEVICE_PACKAGE_OVERLAYS += device/motorola/vanquish/overlay/cm

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=vanquish TARGET_DEVICE=vanquish BUILD_FINGERPRINT="motorola/XT926_verizon/vanquish:4.1.1/9.8.1Q_37/39:user/release-keys" PRIVATE_BUILD_DESC="vanquish_vzw-user 4.1.1 9.8.1Q_37 39 release-keys"

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_NAME := cm_vanquish
PRODUCT_DEVICE := vanquish

