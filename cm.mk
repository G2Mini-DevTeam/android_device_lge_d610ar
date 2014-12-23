# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG G2-mini
PRODUCT_NAME := cm_g2mss

$(call inherit-product, device/lge/g2mss/full_g2mss.mk)
