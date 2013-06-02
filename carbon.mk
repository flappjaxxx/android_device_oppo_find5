$(call inherit-product, device/oppo/find5/full_find5.mk)

# Inherit Carbon common GSM stuff.
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Inherit Carbon common Phone stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# languages
PRODUCT_LOCALES := en_US de_DE zh_CN zh_TW cs_CZ nl_BE nl_NL en_AU en_GB en_CA en_NZ en_SG fr_BE fr_CA fr_FR fr_CH de_AT de_LI de_CH it_IT it_CH ja_JP ko_KR pl_PL ru_RU es_ES ar_EG ar_IL bg_BG ca_ES hr_HR da_DK en_IN en_IE en_ZA fi_FI el_GR iw_IL hi_IN hu_HU in_ID lv_LV lt_LT nb_NO pt_BR pt_PT ro_RO sr_RS sk_SK sl_SI es_US sv_SE tl_PH th_TH tr_TR uk_UA vi_VN


# product
PRODUCT_DEVICE := find5
PRODUCT_BRAND := Oppo
PRODUCT_NAME := carbon_find5
PRODUCT_MODEL := Find 5
PRODUCT_MANUFACTURER := Oppo
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.find5.$(shell date +%m%d%y).$(shell date +%H%M%S)

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=JRO03L \
    PRODUCT_NAME=find5 \
    TARGET_DEVICE=find5 \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="msm8960-user 4.1.1 JRO03L eng.oppo.20130328.172033 release-keys" \
    BUILD_FINGERPRINT="OPPO/oppo_12069/FIND5:4.1.1/JRO03L/1362469752:user/release-keys"
