$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/htc/jewel/jewel.mk)

# Device naming
PRODUCT_DEVICE := jeweldm
PRODUCT_NAME := cm_jeweldm
PRODUCT_BRAND := htc
PRODUCT_MODEL := EVO 4G LTE
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=jewel \
    PRODUCT_NAME=jewel \
    BUILD_FINGERPRINT="htc/sprint_wwe/jewel:4.3/JSS15Q/310297.4:user/release-keys" \
    PRIVATE_BUILD_DESC="4.13.651.4 CL310297 release-keys"

# Release name
PRODUCT_RELEASE_NAME := jewel

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

-include vendor/cm/config/common_versions.mk
