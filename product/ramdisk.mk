# Ramdisk files
PRODUCT_PACKAGES += \
    enableswap.sh \
    factory_init.project.rc \
    factory_init.rc \
    fstab.mt6755 \
    init.modem.rc \
    init.mt6755.rc \
    init.mt6755.usb.rc \
    init.nvdata.rc \
    init.project.rc \
    init.recovery.mt6755.rc \
    init.xlog.rc \
    meta_init.modem.rc \
    meta_init.project.rc \
    meta_init.rc \
    ueventd.mt6755.rc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/init/mediaserver.rc:system/etc/init/mediaserver.rc
