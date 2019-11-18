$(call inherit-product, device/itel/A31/full_a31.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_COPY_FILES += device/itel/A31/kernel:kernel

PRODUCT_DEVICE := A31
PRODUCT_NAME := lineage_A31
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel A31
PRODUCT_MANUFACTURER := itel

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Itel/A31/itel_A31:7.0/NRD90M/A31-I803-7.0-EGET-V017-20190402:user/release-keys \
    PRIVATE_BUILD_DESC="A31-user 7.0 NRD90M 1554173746 release-keys"