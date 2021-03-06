# Custom board config for taimen
# GPS
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := default
BOARD_VENDOR_QCOM_LOC_PDK_FEATURE_SET := true

# Time services
BOARD_USES_QC_TIME_SERVICES := true

# Compile with SDClang
TARGET_USE_SDCLANG := true

-include vendor/google/taimen/BoardConfigVendor.mk
