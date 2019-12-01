# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from S50_Pro device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nomu
PRODUCT_DEVICE := S50_Pro
PRODUCT_MANUFACTURER := nomu
PRODUCT_NAME := lineage_S50_Pro
PRODUCT_MODEL := S50_Pro

PRODUCT_GMS_CLIENTID_BASE := android-nomu
TARGET_VENDOR := nomu
TARGET_VENDOR_PRODUCT_NAME := S50_Pro
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_pd7d44_xwp_v20_nomu-user 8.1.0 O11019 1524717344 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := NOMU/S50_Pro/S50_Pro:8.1.0/O11019/1524717344:user/release-keys
