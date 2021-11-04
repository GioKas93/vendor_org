# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

CUSTOM_ROM_VERSION := 12.0.0

# orgasmic Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.orgasmic.display.version=$(ORGASMIC_DISPLAY_VERSION) \
    ro.orgasmic.build.version=$(ORGASMIC_BUILD_VERSION) \
    ro.orgasmic.build.date=$(BUILD_DATE) \
    ro.orgasmic.buildtype=$(ORGASMIC_BUILD_TYPE) \
    ro.orgasmic.fingerprint=$(ROM_FINGERPRINT) \
    ro.orgasmic.version=$(ORGASMIC_VERSION) \
    ro.modversion=$(ORGASMIC_VERSION)\
    ro.build.version.custom=$(CUSTOM_ROM_VERSION)
