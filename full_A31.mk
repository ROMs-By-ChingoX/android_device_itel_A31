# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A31
PRODUCT_NAME := full_A31
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel A31
PRODUCT_MANUFACTURER := itel

# Inherit from A31 device
$(call inherit-product, device/itel/A31/device.mk)
$(call inherit-product, vendor/itel/A31/A31-vendor.mk)