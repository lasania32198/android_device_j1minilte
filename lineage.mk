# Release name
PRODUCT_RELEASE_NAME := j1minivolte

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/j1minivolte/full_j1minivolte.mk)

# Use specific resolution for bootanimation
TARGET_BOOTANIMATION_SIZE := 720x480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j1minivolte
PRODUCT_NAME := lineage_j1minivolte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J105F
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=j1minivolte \
    BUILD_FINGERPRINT="samsung/j1miniveltejv/j1minivelte:6.0.1/MMB29Q/J106FJVU0ARH1:user/test-keys" \
    PRIVATE_BUILD_DESC="j1miniveltejv-user 6.0.1 MMB29Q J106FJVU0ARH1 release-keys"
