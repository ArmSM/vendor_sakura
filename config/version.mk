# Sakura
PRODUCT_VERSION_MAJOR = 9
PRODUCT_VERSION_MINOR = 2

# Increase Sakura Version with each major release.
LINEAGE_DISPLAY_VERSION := $(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)
LINEAGE_VERSION := ProjectSakura-$(LINEAGE_DISPLAY_VERSION)-$(shell date +%Y%m%d-%H%M)-$(SAKURA_BUILD_ZIP_TYPE)-$(LINEAGE_BUILD)-$(SAKURA_BUILD)
SAKURA_VERSION := $(LINEAGE_VERSION)

# Signing
-include vendor/sakura-priv/keys.mk
