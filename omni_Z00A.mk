$(call inherit-product, vendor/pb/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/asus/Z00A/device.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/Z00A/overlay

PRODUCT_RUNTIMES := runtime_libart_default

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_Z00A
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_Z00A
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00A

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=WW_Z00A \
    BUILD_FINGERPRINT=asus/WW_Z00A/Z00A:6.0.1/MMB29P/4.21.40.61_20160603_3939_user:user/release-keys \
    PRIVATE_BUILD_DESC="asusmofd_fhd-user 6.0.1 MMB29P 4.21.40.61_20160603_3939_user release-keys"
