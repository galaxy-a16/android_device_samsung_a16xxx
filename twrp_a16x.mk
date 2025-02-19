# Release name
PRODUCT_RELEASE_NAME := a16x

# Inherit from a16x device
$(call inherit-product, device/samsung/a16x/device.mk)

PRODUCT_DEVICE := a16x
PRODUCT_NAME := twrp_a16x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A166B
PRODUCT_MANUFACTURER := samsung

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/a16x/recovery/root,recovery/root)
