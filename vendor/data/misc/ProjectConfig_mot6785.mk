# Only item in $(MTK_TARGET_PROJECT_FOLDER)/ProjectConfig.mk con be overlay here

# Enable Trustonic T-Base solution on MT6785.
MTK_TEE_SUPPORT = yes
MTK_TEE_GP_SUPPORT = yes
TRUSTONIC_TEE_SUPPORT = yes
ENABLE_VIRTUAL_AB = false

# Include MTK debug logging and AEED for internal builds.
MTK_LOG_CUSTOMER_SUPPORT := yes
MTK_ENGINEERMODE_APP := yes
ifeq ($(RADIO_SECURE),1)
    ifneq ($(HAB_CID),0)
       ifneq ($(HAB_CID),255)
           MTK_LOG_CUSTOMER_SUPPORT := no
           MTK_ENGINEERMODE_APP := no
       endif
    endif
endif
MTK_IRTX_PWM_SUPPORT = no
# disable MTK telephony log control
MTK_TELEPHONY_CONN_LOG_CTRL_SUPPORT = no
