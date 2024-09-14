LOCAL_PATH := device/samsung/j105f

# Inherit device configuration
#TODO
#$(call inherit-product, device/samsung/j1minilte/device_j1minilte.mk)

PRODUCT_NAME := lineage_j1minivelte
PRODUCT_DEVICE := j1minivelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := J105F
PRODUCT_MANUFACTURER := samsung

ifneq ($(SIGN_BUILD),TRUE)
PRODUCT_BUILD_PROP_OVERRIDES +=
BUILD_FINGERPRINT=samsung/j1miniveltejv/j1minivelte:6.0.1/MMB29Q/J106FJVU0ARH1:user/test-keys \
PRIVATE_BUILD_DESC="j1miniveltejv-user 6.0.1 MMB29Q J106FJVU0ARH1 release-keys"
endif
