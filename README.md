# duckduinoES-Keyboard
Este código es necesario si tu Arduino MEGA/UNO Rubber Ducky va a interactuar con un sistema operativo que use la distribución de teclado castellano de españa, ya que sino las teclas especiales se interpretarán mal. 

Requisitos:
 - Instalar dfu-programmer

¡IMPORTANTE! 
Este repositorio viene preparado para la placa Arduino MEGA2560 Rev3, si tienes otra placa o tu CPU no es la atmega16u2, debes descargar el firmware correspondiente de aquí:
https://github.com/arduino/ArduinoCore-avr/tree/master/firmwares/atmegaxxu2

Una vez descargado el nuevo firmware, debes sustituirlo en el script para que lo use, y tambien el modelo de CPU al que corresponda.
