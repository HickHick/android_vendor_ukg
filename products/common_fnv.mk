# FNV specific properties
PRODUCT_PACKAGES += \
    GooManager \
    FNVPapers \
    AppWidgetPicker

# Build Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fnv.version=$(TARGET_PRODUCT)_008

# GooManager Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=projectfnv \
    ro.goo.rom=FNV \
    ro.goo.version=2

# Copy themes to /system
PRODUCT_COPY_FILES += \
    vendor/fnv/proprietary/common/app/BlackExodus.apk:system/app/com.nitroz.blackexodus.apk \
    vendor/fnv/proprietary/common/app/FreehandWhite-release.apk:system/app/com.hooolm.freehand.ics.white.apk \
    vendor/fnv/proprietary/common/app/pcb-carrot-release.apk:system/app/com.teambroccoli.theme.pcbcarrot.apk

# Set Default Theme Chooser Theme
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.themeId=PCBCarrot \
    persist.sys.themePackageName=com.teambroccoli.theme.pcbcarrot

    
