#
# This policy configuration will be used by all qcom products
# that inherit from Korus
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/korus/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/korus/sepolicy/qcom/common \
    device/korus/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
