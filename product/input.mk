# Keyboard layout
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/keylayout/mtk-kpd.kl:system/usr/keylayout/mtk-kpd.kl \
     $(LOCAL_PATH)/keylayout/ACCDET.kl:system/usr/keylayout/ACCDET.kl \
     $(LOCAL_PATH)/keylayout/mtk-tpd.kl:system/usr/keylayout/mtk-tpd.kl

# Keyhandler package
PRODUCT_PACKAGES += \
    com.cyanogenmod.keyhandler

# Extra button package
PRODUCT_PACKAGES += \
    EleButtonSettings
