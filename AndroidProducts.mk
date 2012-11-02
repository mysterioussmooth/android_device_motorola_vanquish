PRODUCT_MAKEFILES := $(LOCAL_DIR)/full_vanquish.mk
ifeq ($(TARGET_PRODUCT),aokp_vanquish)
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/aokp.mk
endif
ifeq ($(TARGET_PRODUCT),cna_vanquish)
    PRODUCT_MAKEFILES += $(LOCAL_DIR)/cna.mk
endif
