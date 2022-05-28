# Only item in $(MTK_TARGET_PROJECT_FOLDER)/ProjectConfig.mk con be overlay here
MTK_AUDIO_SPEAKER_PATH = smartpa_awinic_aw882xx
# add camera begin
CUSTOM_HAL_CAMERA = camera
CUSTOM_HAL_CAM_CAL =
CUSTOM_HAL_EEPROM = dummy_eeprom
CUSTOM_HAL_FLASHLIGHT = constant_flashlight
# enable MTK GVA
MTK_VOW_SUPPORT = yes
MTK_VOW_BARGE_IN_SUPPORT = yes
MTK_VOW_DUAL_MIC_SUPPORT = no
MTK_VOW_MAX_PDK_NUMBER = 0
MTK_VOW_AMAZON_SUPPORT = no
MTK_VOW_GVA_SUPPORT = yes
MTK_VOW_COMMAND = none
MTK_VOW_COMMAND_2ND = none
MTK_VOW_COMMAND_3ND = none
MTK_VOW_DSP_VERSION = ver01
CUSTOM_HAL_IMGSENSOR = mot_lisbon_ov64b40_mipi_raw mot_lisbon_ov16a1q_mipi_raw mot_lisbon_s5k4h7_mipi_raw mot_lisbon_ov02b1b_mipi_raw mot_lisbon_s5k5e9_mipi_raw
CUSTOM_HAL_MAIN2_IMGSENSOR = mot_lisbon_ov02b1b_mipi_raw
CUSTOM_HAL_MAIN3_IMGSENSOR = mot_lisbon_s5k4h7_mipi_raw
CUSTOM_HAL_MAIN4_IMGSENSOR = mot_lisbon_s5k5e9_mipi_raw
CUSTOM_HAL_MAIN_IMGSENSOR = mot_lisbon_ov64b40_mipi_raw
CUSTOM_HAL_SUB_IMGSENSOR = mot_lisbon_ov16a1q_mipi_raw
CUSTOM_KERNEL_CAMERA = camera
CUSTOM_KERNEL_CAM_CAL =
CUSTOM_KERNEL_EEPROM = dummy_eeprom
CUSTOM_KERNEL_FLASHLIGHT = constant_flashlight
CUSTOM_KERNEL_IMGSENSOR =mot_lisbon_ov64b40_mipi_raw mot_lisbon_ov16a1q_mipi_raw mot_lisbon_s5k4h7_mipi_raw mot_lisbon_ov02b1b_mipi_raw mot_lisbon_s5k5e9_mipi_raw
CUSTOM_KERNEL_MAIN2_IMGSENSOR = mot_lisbon_ov02b1b_mipi_raw
CUSTOM_KERNEL_MAIN3_IMGSENSOR = mot_lisbon_s5k4h7_mipi_raw
CUSTOM_KERNEL_MAIN4_IMGSENSOR = mot_lisbon_s5k5e9_mipi_raw
CUSTOM_KERNEL_MAIN_IMGSENSOR =mot_lisbon_ov64b40_mipi_raw
CUSTOM_KERNEL_SUB_IMGSENSOR = mot_lisbon_ov16a1q_mipi_raw
# add camera end
# Settings to enable and disable moto sensors
#moto algo stowed
CUSTOM_KERNEL_STOWED_SENSOR := true
#moto algo flatup
CUSTOM_KERNEL_FLATUP_SENSOR := true
#moto algo flatdown
CUSTOM_KERNEL_FLATDOWN_SENSOR := true
#moto algo camgest
CUSTOM_KERNEL_CAMGEST_SENSOR := true
#moto algo chopchop
CUSTOM_KERNEL_CHOPCHOP_SENSOR := true
#moto algo glance
CUSTOM_KERNEL_MOT_GLANCE_SENSOR := true
#moto algo ltv
CUSTOM_KERNEL_MOT_LTV_SENSOR := true
#moto algo params
CUSTOM_KERNEL_MOT_ALGO_PARAMS := true
#moto algo ftm
CUSTOM_KERNEL_MOT_FTM_SENSOR := true
#moto algo off_body
CUSTOM_KERNEL_MOT_OFFBODY_SENSOR := no
#moto algo lts
CUSTOM_KERNEL_MOT_LTS_SENSOR := true
#moto algo disprot
CUSTOM_KERNEL_MOT_DISPROT_SENSOR := true
#moto alsps
CUSTOM_KERNEL_MOT_ALSPS := true
#disable sensors not used and mtk fusion sensors
CUSTOM_KERNEL_BAROMETER = no
CUSTOM_KERNEL_GLANCE_GESTURE_SENSOR = no
CUSTOM_KERNEL_PICK_UP_SENSOR = no
CUSTOM_KERNEL_TILT_DETECTOR_SENSOR = no
CUSTOM_KERNEL_WAKE_GESTURE_SENSOR = no

# Remove WAPI
MTK_WAPI_SUPPORT = no

# Disable WFD
MTK_WFD_SUPPORT = no

# Mot add: for nfc support
MTK_NFC_GSMA_SUPPORT = yes
# Enable fingerprint
MTK_FINGERPRINT_SUPPORT = yes
# moto modem image folder
CUSTOM_MODEM=mt6785_lisbon
MTK_C2K_LTE_MODE = 0
MTK_MD1_SUPPORT = 9
MTK_PROTOCOL1_RAT_CONFIG = Lf/Lt/W/G
MTK_SIM_HOT_SWAP_COMMON_SLOT = yes
BOOT_LOGO = moto_fhdplus2460
MOTO_POWEROFF_CHARGING_UI = yes

MTK_CAM_STEREO_CAMERA_SUPPORT = yes
MTK_CAM_VSDOF_SUPPORT = yes
MTK_CAM_MAX_NUMBER_OF_CAMERA = 7

USE_MOTO_COLOR = yes

# Turn off MTK_TELEPHONY_ADD_ON_POLICY
MTK_TELEPHONY_ADD_ON_POLICY = 1

# Support HAC
MTK_HAC_SUPPORT = yes
