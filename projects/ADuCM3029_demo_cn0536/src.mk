DISABLE_SECURE_SOCKET=y

SRC_DIRS += $(PROJECT)/app_src
SRC_DIRS += $(PLATFORM_DRIVERS)
SRC_DIRS += $(INCLUDE)
SRC_DIRS += $(NO-OS)/util
SRC_DIRS += $(NO-OS)/network
SRC_DIRS += $(NO-OS)/drivers/irq
SRC_DIRS += $(NO-OS)/drivers/gpio

LIBRARIES += mqtt