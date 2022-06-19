################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/BLEStream.cpp \
/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/BluefruitLE_SPI_Stream.cpp \
/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/EthernetClientStream.cpp \
/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/EthernetServerStream.cpp \
/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/SerialFirmata.cpp \
/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/WiFiStream.cpp 

LINK_OBJ += \
./libraries/Firmata/utility/BLEStream.cpp.o \
./libraries/Firmata/utility/BluefruitLE_SPI_Stream.cpp.o \
./libraries/Firmata/utility/EthernetClientStream.cpp.o \
./libraries/Firmata/utility/EthernetServerStream.cpp.o \
./libraries/Firmata/utility/SerialFirmata.cpp.o \
./libraries/Firmata/utility/WiFiStream.cpp.o 

CPP_DEPS += \
./libraries/Firmata/utility/BLEStream.cpp.d \
./libraries/Firmata/utility/BluefruitLE_SPI_Stream.cpp.d \
./libraries/Firmata/utility/EthernetClientStream.cpp.d \
./libraries/Firmata/utility/EthernetServerStream.cpp.d \
./libraries/Firmata/utility/SerialFirmata.cpp.d \
./libraries/Firmata/utility/WiFiStream.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/Firmata/utility/BLEStream.cpp.o: /opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/BLEStream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Firmata/utility/BluefruitLE_SPI_Stream.cpp.o: /opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/BluefruitLE_SPI_Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Firmata/utility/EthernetClientStream.cpp.o: /opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/EthernetClientStream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Firmata/utility/EthernetServerStream.cpp.o: /opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/EthernetServerStream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Firmata/utility/SerialFirmata.cpp.o: /opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/SerialFirmata.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Firmata/utility/WiFiStream.cpp.o: /opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility/WiFiStream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/opt/Sloeber/arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/cores/arduino" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/variants/mega" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/Wire/src" -I"/home/anilton/Arduino/libraries/Rtc_Pcf8563/src" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SoftwareSerial/src" -I"/home/anilton/Arduino/libraries/DHT_sensor_library" -I"/home/anilton/Arduino/libraries/Adafruit_Unified_Sensor" -I"/home/anilton/Arduino/libraries/RTClib/src" -I"/home/anilton/Arduino/libraries/Adafruit_BusIO" -I"/opt/Sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.8.5/libraries/SPI/src" -I"/home/anilton/Arduino/libraries/SdFat/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/anilton/Arduino/libraries/Adafruit_CC3000_Library" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8/utility" -I"/opt/Sloeber/arduinoPlugin/libraries/Firmata/2.5.8" -I"/opt/Sloeber/arduinoPlugin/libraries/ArduinoJson/6.19.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


