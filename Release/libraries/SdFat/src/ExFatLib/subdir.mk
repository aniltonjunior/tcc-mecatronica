################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatDbg.cpp \
/home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatFile.cpp \
/home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatFilePrint.cpp \
/home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatFileWrite.cpp \
/home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatFormatter.cpp \
/home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatName.cpp \
/home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatPartition.cpp \
/home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatVolume.cpp 

LINK_OBJ += \
./libraries/SdFat/src/ExFatLib/ExFatDbg.cpp.o \
./libraries/SdFat/src/ExFatLib/ExFatFile.cpp.o \
./libraries/SdFat/src/ExFatLib/ExFatFilePrint.cpp.o \
./libraries/SdFat/src/ExFatLib/ExFatFileWrite.cpp.o \
./libraries/SdFat/src/ExFatLib/ExFatFormatter.cpp.o \
./libraries/SdFat/src/ExFatLib/ExFatName.cpp.o \
./libraries/SdFat/src/ExFatLib/ExFatPartition.cpp.o \
./libraries/SdFat/src/ExFatLib/ExFatVolume.cpp.o 

CPP_DEPS += \
./libraries/SdFat/src/ExFatLib/ExFatDbg.cpp.d \
./libraries/SdFat/src/ExFatLib/ExFatFile.cpp.d \
./libraries/SdFat/src/ExFatLib/ExFatFilePrint.cpp.d \
./libraries/SdFat/src/ExFatLib/ExFatFileWrite.cpp.d \
./libraries/SdFat/src/ExFatLib/ExFatFormatter.cpp.d \
./libraries/SdFat/src/ExFatLib/ExFatName.cpp.d \
./libraries/SdFat/src/ExFatLib/ExFatPartition.cpp.d \
./libraries/SdFat/src/ExFatLib/ExFatVolume.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/SdFat/src/ExFatLib/ExFatDbg.cpp.o: /home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatDbg.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/SdFat/src/ExFatLib/ExFatFile.cpp.o: /home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatFile.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/SdFat/src/ExFatLib/ExFatFilePrint.cpp.o: /home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatFilePrint.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/SdFat/src/ExFatLib/ExFatFileWrite.cpp.o: /home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatFileWrite.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/SdFat/src/ExFatLib/ExFatFormatter.cpp.o: /home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatFormatter.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/SdFat/src/ExFatLib/ExFatName.cpp.o: /home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatName.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/SdFat/src/ExFatLib/ExFatPartition.cpp.o: /home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatPartition.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/SdFat/src/ExFatLib/ExFatVolume.cpp.o: /home/anilton/Arduino/libraries/SdFat/src/ExFatLib/ExFatVolume.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


