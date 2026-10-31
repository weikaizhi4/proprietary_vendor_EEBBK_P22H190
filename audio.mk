# Device-specific audio compatibility files.
PRODUCT_COPY_FILES += \
    vendor/eebbk/p22h190/audio/lib64/android.hardware.audio.common-util.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/android.hardware.audio.common-util.so \
    vendor/eebbk/p22h190/audio/lib64/android.hardware.audio.common@6.0-util.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/android.hardware.audio.common@6.0-util.so \
    vendor/eebbk/p22h190/audio/lib/server_configurable_flags.so:$(TARGET_COPY_OUT_VENDOR)/lib/server_configurable_flags.so \
    vendor/eebbk/p22h190/audio/lib/libeebbk_p22h190_base.so:$(TARGET_COPY_OUT_VENDOR)/lib/libeebbk_p22h190_base.so \
    vendor/eebbk/p22h190/audio/lib64/server_configurable_flags.so:$(TARGET_COPY_OUT_VENDOR)/lib64/server_configurable_flags.so \
    vendor/eebbk/p22h190/audio/lib64/libeebbk_p22h190_base.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libeebbk_p22h190_base.so
