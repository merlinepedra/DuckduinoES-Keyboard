#!/bin/bash
echo "Conecta la Arduino con ambos pines conectados."
read
echo "Retira el cable que conecta ambos cables."
read
echo "Flaseando la Arduino con el firmware original..."
dfu-programmer atmega16u2 erase
dfu-programmer atmega16u2 flash --suppress-bootloader-mem Arduino-COMBINED-dfu-usbserial-atmega16u2-Mega2560-Rev3.hex
dfu-programmer atmega16u2 reset
echo "Desconecta la Arduino y conectala de nuevo."
read
echo "Abre el Arduino IDE y sube el nuevo sketch"
read
echo "Vuelve a conectar ambos pines de la Arduino para resetearla"
read
echo "Desconecta los pines de nuevo"
read
echo "Flasheando el firmware de teclado a la Arduino"
dfu-programmer atmega16u2 erase
dfu-programmer atmega16u2 flash Arduino-keyboard-0.3.hex
dfu-programmer atmega16u2 reset
echo "Hecho!"
