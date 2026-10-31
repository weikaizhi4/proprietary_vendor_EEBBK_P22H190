#! /vendor/bin/sh
    echo "wxr_start_sh,bbk.post_boot" > /proc/bootprof
    insmod /vendor/lib/modules/sprd_sensor.ko
    insmod /vendor/lib/modules/sprd_flash_drv.ko
    insmod /vendor/lib/modules/sprd_camera.ko
    insmod /vendor/lib/modules/sprd_cpp.ko
    insmod /vendor/lib/modules/mmdvfs.ko
    insmod /vendor/lib/modules/sprd_fd.ko
#    trigger sprd-flash-ko

#on sprd-flash-ko
    insmod /vendor/lib/modules/flash_ic_sc2703.ko
    insmod /vendor/lib/modules/flash_ic_ocp8137.ko

    insmod /vendor/lib/modules/leds-sc27xx-bltc.ko

    insmod /vendor/lib/modules/stmvl53l0.ko
    insmod /vendor/lib/modules/tcs3430.ko
    #insmode synaptics TP ko
    insmod /vendor/lib/modules/synaptics_dsx_td4310.ko
    insmod /vendor/lib/modules/ssd20xx_ts.ko


    insmod /vendor/lib/modules/mali_gondul.ko
    echo "wxr_end_sh,bbk.post_boot" > /proc/bootprof
#setprop persist.vendor.mmi.misc_dev_path
