BOARD_TAG    = uno
ARDUINO_LIBS = OneWire DallasTemperature
ARDUINO_DIR   = $(HOME)/Applications/Arduino.app/Contents/Resources/Java
# ARDMK_DIR     = /usr/local
ALTERNATE_CORE_PATH=$(ARDUINO_DIR)/hardware/arduino/avr
ARDUINO_CORE_PATH=$(ARDUINO_DIR)/hardware/arduino/avr/cores/arduino
MONITOR_PORT = /dev/cu.usbserial
RESET_CMD = stty -f /dev/cu.usbserial hupcl

include ../Arduino-Makefile/Arduino.mk
