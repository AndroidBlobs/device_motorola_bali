# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from bali device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := motorola
PRODUCT_DEVICE := bali
PRODUCT_MANUFACTURER := motorola
PRODUCT_NAME := lineage_bali
PRODUCT_MODEL := moto e⁶ play

PRODUCT_GMS_CLIENTID_BASE := android-motorola
TARGET_VENDOR := motorola
TARGET_VENDOR_PRODUCT_NAME := bali
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="bali-user 9 POA29.550-17 0e1b8 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := motorola/bali/bali:9/POA29.550-17/0e1b8:user/release-keys
