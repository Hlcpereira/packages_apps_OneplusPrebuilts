PRODUCT_PACKAGES += \
    OnePlusCamera \
    OnePlusGallery \
    OnePlusCameraService \
    CameraPackage

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilts/addon.d/51-oneplus-camera.sh:$(TARGET_COPY_OUT_SYSTEM)/addon.d/51-oneplus-camera.sh  \
    $(LOCAL_PATH)/prebuilts/etc/permissions/privapp-permissions-oem.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-oem.xml
