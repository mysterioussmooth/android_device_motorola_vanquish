# inherit from common
-include device/motorola/msm8960-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/motorola/vanquish/BoardConfigVendor.mk

# Kernel
#TARGET_PREBUILT_KERNEL := device/motorola/vanquish/kernel

#Twrp
DEVICE_RESOLUTION := 720x1280
