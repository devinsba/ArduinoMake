ARDUINO_DIR=/Applications/Arduino.app/Contents/Resources/Java
BOARD_TAG=uno
ARDUINO_LIBS=SPI Ethernet Ethernet/utility
MASTER_MAKE_DIR=.

# AVR_TOOLS_PATH=/usr/bin
# AVRDUDE_CONF=${ARDUINO_DIR}/hardware/tools/avrdude.conf

include ${MASTER_MAKE_DIR}/Arduino.mk
