
//---------------------------------------------------------------------------------------------------------------------
//  ELRIC
//---------------------------------------------------------------------------------------------------------------------
//  Copyright 2020 Pablo Ramon Soria (a.k.a. Bardo91) pabramsor@gmail.com
//---------------------------------------------------------------------------------------------------------------------
//  Permission is hereby granted, free of charge, to any person obtaining a copy of this software
//  and associated documentation files (the "Software"), to deal in the Software without restriction,
//  including without limitation the rights to use, copy, modify, merge, publish, distribute,
//  sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all copies or substantial
//  portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
//  BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
//  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES
//  OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
//  CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//---------------------------------------------------------------------------------------------------------------------
//
//  Maintainer: pabramsor@gmail.com
//
//---------------------------------------------------------------------------------------------------------------------


#include <avr/io.h>
#include <util/delay.h>
#include <attiny85.h>
#include <attiny84.h>

int main (void) {

    // elric::ATtiny85 tiny;
    elric::ATtiny84 tiny;
    tiny.PinB0.setOutput();  // led 1
    tiny.PinB1.setOutput();  // led 2
    tiny.PinB2.setOutput();  // led 3

    while (1) {
        for(uint8_t i = 0; i < 3; i++){
            tiny.PinB0.setLow();
            tiny.PinB1.setLow();
            tiny.PinB2.setLow();

            switch (i) {
            case 0:
                tiny.PinB0.setHigh();
                break;
            case 1:
                tiny.PinB1.setHigh();
                break;
            case 2:
                tiny.PinB2.setHigh();
                break;
            }
            _delay_ms(1000);   
        }
    }

    return 1;
}