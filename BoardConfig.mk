# inherit from common
-include device/motorola/msm8960-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/motorola/vanquish/BoardConfigVendor.mk

BOARD_USERDATAIMAGE_PARTITION_SIZE := 11811160064

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/motorola/vanquish/bluetooth

# Kernel
#TARGET_PREBUILT_KERNEL := device/motorola/vanquish/kernel

#Twrp
DEVICE_RESOLUTION := 720x1280
