PRODUCT_COPY_FILES := \
    device/motorola/vanquish/apns-conf.xml:system/etc/apns-conf.xml

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit from vanquish device
$(call inherit-product, device/motorola/vanquish/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_vanquish
PRODUCT_DEVICE := vanquish
PRODUCT_BRAND := Verizon
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := XT926
