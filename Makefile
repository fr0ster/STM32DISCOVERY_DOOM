##########################################################################################################################
# File automatically-generated by tool: [projectgenerator] version: [3.17.1] date: [Tue Sep 20 15:20:56 MSK 2022]
##########################################################################################################################

# ------------------------------------------------
# Generic Makefile (based on gcc)
#
# ChangeLog :
#	2017-02-10 - Several enhancements + project update mode
#   2015-07-22 - first version
# ------------------------------------------------

######################################
# target
######################################
TARGET = STM32DISCOVERY_DOOM


######################################
# building variables
######################################
# debug build?
DEBUG = 1
# optimization
OPT = -Og


#######################################
# paths
#######################################
# Build path
BUILD_DIR = build

######################################
# source
######################################
# C sources
C_SOURCES =  \
Core/Src/main.c \
Core/Src/stm32f4xx_it.c \
Core/Src/stm32f4xx_hal_msp.c \
Core/Src/stm32f4xx_hal_timebase_tim.c \
USB_HOST/Target/usbh_conf.c \
USB_HOST/Target/usbh_platform.c \
USB_HOST/App/usb_host.c \
FATFS/App/fatfs.c \
FATFS/Target/usbh_diskio.c \
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c \
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.c \
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.c \
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.c \
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.c \
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.c \
Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hcd.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma2d.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_fmc.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sdram.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dsi.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c \
Core/Src/system_stm32f4xx.c \
Middlewares/Third_Party/FatFs/src/diskio.c \
Middlewares/Third_Party/FatFs/src/ff.c \
Middlewares/Third_Party/FatFs/src/ff_gen_drv.c \
Middlewares/Third_Party/FatFs/src/option/syscall.c \
Middlewares/Third_Party/FatFs/src/option/ccsbcs.c \
Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c \
Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.c \
Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.c \
Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.c \
Display/display.c \
filesystem/filesystem.c \
umm_malloc/umm_info.c \
umm_malloc/umm_integrity.c \
umm_malloc/umm_malloc.c \
umm_malloc/umm_poison.c \
DOOM/am_map.c \
DOOM/doomdef.c \
DOOM/g_game.c \
DOOM/i_joystick.c \
DOOM/m_argv.c \
DOOM/m_misc.c \
DOOM/p_map.c \
DOOM/p_spec.c \
DOOM/r_main.c \
DOOM/statdump.c \
DOOM/w_main.c \
DOOM/d_event.c \
DOOM/doomgeneric.c \
DOOM/gusconf.c \
DOOM/i_main.c \
DOOM/m_bbox.c \
DOOM/m_random.c \
DOOM/p_maputl.c \
DOOM/p_switch.c \
DOOM/r_plane.c \
DOOM/st_lib.c \
DOOM/w_wad.c \
DOOM/d_items.c \
DOOM/doomgeneric_stm32discovery.c \
DOOM/hu_lib.c \
DOOM/info.c \
DOOM/m_cheat.c \
DOOM/p_ceilng.c \
DOOM/p_mobj.c \
DOOM/p_telept.c \
DOOM/r_segs.c \
DOOM/st_stuff.c \
DOOM/z_zone.c \
DOOM/d_iwad.c \
DOOM/doomstat.c \
DOOM/hu_stuff.c \
DOOM/i_scale.c \
DOOM/m_config.c \
DOOM/p_doors.c \
DOOM/p_plats.c \
DOOM/p_tick.c \
DOOM/r_sky.c \
DOOM/tables.c \
DOOM/d_loop.c \
DOOM/dstrings.c \
DOOM/i_cdmus.c \
DOOM/i_sound.c \
DOOM/m_controls.c \
DOOM/p_enemy.c \
DOOM/p_pspr.c \
DOOM/p_user.c \
DOOM/r_things.c \
DOOM/v_video.c \
DOOM/d_main.c \
DOOM/dummy.c \
DOOM/icon.c \
DOOM/i_system.c \
DOOM/memio.c \
DOOM/p_floor.c \
DOOM/p_saveg.c \
DOOM/r_bsp.c \
DOOM/sha1.c \
DOOM/w_checksum.c \
DOOM/d_mode.c \
DOOM/f_finale.c \
DOOM/i_endoom.c \
DOOM/i_timer.c \
DOOM/m_fixed.c \
DOOM/p_inter.c \
DOOM/p_setup.c \
DOOM/r_data.c \
DOOM/sounds.c \
DOOM/w_file.c \
DOOM/d_net.c \
DOOM/f_wipe.c \
DOOM/i_input.c \
DOOM/i_video.c \
DOOM/m_menu.c \
DOOM/p_lights.c \
DOOM/p_sight.c \
DOOM/r_draw.c \
DOOM/s_sound.c \
DOOM/wi_stuff.c \
Utilities/Fonts/font12.c \
Utilities/Fonts/font16.c \
Utilities/Fonts/font20.c \
Utilities/Fonts/font24.c \
Utilities/Fonts/font8.c \
Drivers/BSP/Components/ili9341/ili9341.c \
Drivers/BSP/Components/l3gd20/l3gd20.c \
Drivers/BSP/Components/stmpe811/stmpe811.c \
VirtualJoystick/virtual_joystick.c

# ASM sources
ASM_SOURCES =  \
startup_stm32f429xx.s


#######################################
# binaries
#######################################
PREFIX = arm-none-eabi-
# The gcc compiler bin path can be either defined in make command via GCC_PATH variable (> make GCC_PATH=xxx)
# either it can be added to the PATH environment variable.
ifdef GCC_PATH
CC = $(GCC_PATH)/$(PREFIX)gcc
AS = $(GCC_PATH)/$(PREFIX)gcc -x assembler-with-cpp
CP = $(GCC_PATH)/$(PREFIX)objcopy
SZ = $(GCC_PATH)/$(PREFIX)size
else
CC = $(PREFIX)gcc
AS = $(PREFIX)gcc -x assembler-with-cpp
CP = $(PREFIX)objcopy
SZ = $(PREFIX)size
endif
HEX = $(CP) -O ihex
BIN = $(CP) -O binary -S
 
#######################################
# CFLAGS
#######################################
# cpu
CPU = -mcpu=cortex-m4

# fpu
FPU = -mfpu=fpv4-sp-d16

# float-abi
FLOAT-ABI = -mfloat-abi=hard

# mcu
MCU = $(CPU) -mthumb $(FPU) $(FLOAT-ABI)

# macros for gcc
# AS defines
AS_DEFS = 

# C defines
C_DEFS =  \
-DUSE_HAL_DRIVER \
-DSTM32F429xx


# AS includes
AS_INCLUDES = 

# C includes
C_INCLUDES =  \
-IFATFS/Target \
-IFATFS/App \
-IUSB_HOST/App \
-IUSB_HOST/Target \
-ICore/Inc \
-IDrivers/BSP/Components/Common \
-IDrivers/BSP/Components/ili9341 \
-IDrivers/BSP/Components/l3gd20 \
-IDrivers/BSP/Components/stmpe811 \
-IDrivers/BSP/STM32F429I-Discovery \
-IDrivers/STM32F4xx_HAL_Driver/Inc \
-IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy \
-IMiddlewares/Third_Party/FatFs/src \
-IMiddlewares/ST/STM32_USB_Host_Library/Core/Inc \
-IMiddlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc \
-IDrivers/CMSIS/Device/ST/STM32F4xx/Include \
-IDrivers/CMSIS/Include \
-IDOOM/include \
-IVirtualJoystick


# compile gcc flags
ASFLAGS = $(MCU) $(AS_DEFS) $(AS_INCLUDES) $(OPT) -Wall -fdata-sections -ffunction-sections

CFLAGS += $(MCU) $(C_DEFS) $(C_INCLUDES) $(OPT) -Wall -fdata-sections -ffunction-sections

ifeq ($(DEBUG), 1)
CFLAGS += -g -gdwarf-2
endif


# Generate dependency information
CFLAGS += -MMD -MP -MF"$(@:%.o=%.d)"


#######################################
# LDFLAGS
#######################################
# link script
LDSCRIPT = STM32F429ZITx_FLASH.ld

# libraries
LIBS = -lc -lm -lnosys 
LIBDIR = 
LDFLAGS = $(MCU) -specs=nano.specs -T$(LDSCRIPT) $(LIBDIR) $(LIBS) -Wl,-Map=$(BUILD_DIR)/$(TARGET).map,--cref -Wl,--gc-sections

# default action: build all
all: $(BUILD_DIR)/$(TARGET).elf $(BUILD_DIR)/$(TARGET).hex $(BUILD_DIR)/$(TARGET).bin


#######################################
# build the application
#######################################
# list of objects
OBJECTS = $(addprefix $(BUILD_DIR)/,$(notdir $(C_SOURCES:.c=.o)))
vpath %.c $(sort $(dir $(C_SOURCES)))
# list of ASM program objects
OBJECTS += $(addprefix $(BUILD_DIR)/,$(notdir $(ASM_SOURCES:.s=.o)))
vpath %.s $(sort $(dir $(ASM_SOURCES)))

$(BUILD_DIR)/%.o: %.c Makefile | $(BUILD_DIR) 
	$(CC) -c $(CFLAGS) -Wa,-a,-ad,-alms=$(BUILD_DIR)/$(notdir $(<:.c=.lst)) $< -o $@

$(BUILD_DIR)/%.o: %.s Makefile | $(BUILD_DIR)
	$(AS) -c $(CFLAGS) $< -o $@

$(BUILD_DIR)/$(TARGET).elf: $(OBJECTS) Makefile
	$(CC) $(OBJECTS) $(LDFLAGS) -o $@
	$(SZ) $@

$(BUILD_DIR)/%.hex: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	$(HEX) $< $@
	
$(BUILD_DIR)/%.bin: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	$(BIN) $< $@	
	
$(BUILD_DIR):
	mkdir $@		

#######################################
# clean up
#######################################
clean:
	-rm -fR $(BUILD_DIR)
  
#######################################
# dependencies
#######################################
-include $(wildcard $(BUILD_DIR)/*.d)

# *** EOF ***