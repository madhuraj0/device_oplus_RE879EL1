# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RE879EL1 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := oplus
PRODUCT_DEVICE := RE879EL1
PRODUCT_MANUFACTURER := oplus
PRODUCT_NAME := lineage_RE879EL1
PRODUCT_MODEL := ossi

PRODUCT_GMS_CLIENTID_BASE := android-oplus
TARGET_VENDOR := oplus
TARGET_VENDOR_PRODUCT_NAME := RE879EL1
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 12 RMX3392_11_A.01 "

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := oplus/ossi/ossi:12/SP1A.210812.016/1660098435915:user/release-keys
