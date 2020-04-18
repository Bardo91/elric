avr-g++ -mmcu=attiny85 attiny85_blink.cpp -I ./ -o attiny85_blink -std=c++17

avr-objcopy -R .eeprom -O ihex attiny85_blink attiny85_blink.hex

avrdude -p t85 -c usbasp -U flash:w:attiny85_blink.hex
