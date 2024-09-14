LOCAL_PATH := device/samsung/j1minivelte

# Inherit device configuration
$(call inherit-product, device/samsung/j1minivelte/device_j1minivelte.mk)

PRODUCT_NAME := samsungj1miniprime
PRODUCT_DEVICE := j1minivelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := J105F
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=samsung/j1miniveltejv/j1minivelte:6.0.1/MMB29Q/J106FJVU0ARH1:user/test-keys \
    PRIVATE_BUILD_DESC="j1miniveltejv-user 6.0.1 MMB29Q J106FJVU0ARH1 release-keys"
