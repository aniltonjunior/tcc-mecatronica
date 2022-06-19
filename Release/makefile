################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries/Wire/src/utility/subdir.mk
-include libraries/Wire/src/subdir.mk
-include libraries/SoftwareSerial/src/subdir.mk
-include libraries/SdFat/src/iostream/subdir.mk
-include libraries/SdFat/src/common/subdir.mk
-include libraries/SdFat/src/SpiDriver/subdir.mk
-include libraries/SdFat/src/SdCard/subdir.mk
-include libraries/SdFat/src/FsLib/subdir.mk
-include libraries/SdFat/src/FatLib/subdir.mk
-include libraries/SdFat/src/ExFatLib/subdir.mk
-include libraries/SdFat/src/subdir.mk
-include libraries/SPI/src/subdir.mk
-include libraries/SD/src/utility/subdir.mk
-include libraries/SD/src/subdir.mk
-include libraries/Rtc_Pcf8563/src/subdir.mk
-include libraries/RTClib/src/subdir.mk
-include libraries/Firmata/utility/subdir.mk
-include libraries/Firmata/subdir.mk
-include libraries/DHT_sensor_library/subdir.mk
-include libraries/Adafruit_Unified_Sensor/subdir.mk
-include libraries/Adafruit_CC3000_Library/utility/subdir.mk
-include libraries/Adafruit_CC3000_Library/subdir.mk
-include libraries/Adafruit_BusIO/subdir.mk
-include core/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
/home/anilton/Documents/sloeber-workspace/EstufaSENAI/Release/arduino.ar \

ELF += \
EstufaSENAI.elf \

HEX += \
EstufaSENAI.hex \


# All Target
all: EstufaSENAI

# Tool invocations
EstufaSENAI: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-size" -A "/home/anilton/Documents/sloeber-workspace/EstufaSENAI/Release/EstufaSENAI.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/home/anilton/Documents/sloeber-workspace/EstufaSENAI/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-gcc-ar" rcs     /home/anilton/Documents/sloeber-workspace/EstufaSENAI/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

EstufaSENAI.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-gcc" -w -Os -g -flto -fuse-linker-plugin -Wl,--gc-sections,--relax -mmcu=atmega2560   -o "/home/anilton/Documents/sloeber-workspace/EstufaSENAI/Release/EstufaSENAI.elf"   $(LINK_OBJ)    /home/anilton/Documents/sloeber-workspace/EstufaSENAI/Release/arduino.ar  "-L/home/anilton/Documents/sloeber-workspace/EstufaSENAI/Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

EstufaSENAI.hex: $(ELF)
	@echo 'Do all objcopy commands'
	${recipe.objcopy.eep.pattern}
	${recipe.objcopy.hex.pattern}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
