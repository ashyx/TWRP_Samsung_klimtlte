# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_klimtlte
PRODUCT_DEVICE := klimtlte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-T705
PRODUCT_MANUFACTURER := Samsung

