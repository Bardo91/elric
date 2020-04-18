
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

int main (void) {

    elric::ATtiny85 at85;
    at85.PinB0.setOutput();  // led 1
    at85.PinB1.setOutput();  // led 2
    at85.PinB2.setOutput();  // led 3
    at85.PinB3.setOutput();  // enable
    at85.PinB4.setOutput();  // phase

    at85.PinB4.setHigh();
    while (1) {
        for(uint8_t i = 0; i < 3; i++){
            at85.PinB0.setLow();
            at85.PinB1.setLow();
            at85.PinB2.setLow();

            if(!(i%2)){
                at85.PinB3.setHigh();
                if(i)
                    at85.PinB4.setHigh();
                else
                    at85.PinB4.setLow();
            }else{
                at85.PinB3.setLow();
            }
            
            switch (i) {
            case 0:
                at85.PinB0.setHigh();
                break;
            case 1:
                at85.PinB1.setHigh();
                break;
            case 2:
                at85.PinB2.setHigh();
                break;
            }
            _delay_ms(1000);   
        }
    }

    return 1;
}