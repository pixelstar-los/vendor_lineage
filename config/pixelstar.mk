ifeq ($(PIXELSTAR_BUILD_TYPE),Official)
PRODUCT_PACKAGES += \
    Updater
endif

# Face Unlock
# TARGET_FACE_UNLOCK_SUPPORTED ?= $(TARGET_SUPPORTS_64_BIT_APPS)

# ifeq ($(TARGET_FACE_UNLOCK_SUPPORTED),true)
# PRODUCT_PACKAGES += \
#     ParanoidSense

# PRODUCT_SYSTEM_EXT_PROPERTIES += \
#     ro.face.sense_service=true

# PRODUCT_COPY_FILES += \
#     frameworks/native/data/etc/android.hardware.biometrics.face.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.biometrics.face.xml
# endif

# Cloned app exemption
PRODUCT_COPY_FILES += \
    vendor/lineage/prebuilt/common/etc/sysconfig/preinstalled-packages-platform-everest-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-platform-everest-product.xml
