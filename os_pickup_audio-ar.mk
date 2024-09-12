ifeq ($(call my-dir),$(call project-path-for,qcom-audio))
$(warning "MAKEFILE INHERITED!")
include $(call first-makefiles-under,$(call my-dir))
$(warning "MAKEFILE INHERITED!")
endif
