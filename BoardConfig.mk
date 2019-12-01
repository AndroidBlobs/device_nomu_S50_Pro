DEVICE_PATH := device/nomu/S50_Pro
BOARD_VENDOR := nomu

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/nomu/S50_Pro/BoardConfigVendor.mk