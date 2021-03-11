# XiaomiParts
PRODUCT_SOONG_NAMESPACES += \
    packages/apps/XiaomiParts

PRODUCT_PACKAGES += \
    XiaomiParts

# Props ($PATH_PROP)
TARGET_SYSTEM_PROP += $(LOCAL_PATH)/parts.prop
