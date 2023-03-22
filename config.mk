PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/apps/sdm845

PRODUCT_PACKAGES += \
    OnePlusCamera

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor/etc/permissions/privapp-permissions-com.oneplus.camera.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/privapp-permissions-com.oneplus.camera.xml \
    $(LOCAL_PATH)/system_ext/etc/sysconfig/hiddenapi-package-whitelist-com.oneplus.camera.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/hiddenapi-package-whitelist-com.oneplus.camera.xml
