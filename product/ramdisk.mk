# Ramdisk files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/fstab.mt6755:root/fstab.mt6755 \
    $(LOCAL_PATH)/rootdir/init.mt6755.modem.rc:root/init.mt6755.modem.rc \
    $(LOCAL_PATH)/rootdir/init.mt6755.rc:root/init.mt6755.rc \
    $(LOCAL_PATH)/rootdir/init.mt6755.usb.rc:root/init.mt6755.usb.rc \
    $(LOCAL_PATH)/rootdir/init.target.rc:root/init.target.rc \
    $(LOCAL_PATH)/rootdir/ueventd.mt6755.rc:root/ueventd.mt6755.rc
