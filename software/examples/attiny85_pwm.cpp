
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

#include<avr/io.h>
#include <attiny85.h>
#include <util/delay.h>

int main (void) {
    elric::ATtiny85 t85;

    t85.PinB0.setOutput();
    t85.PinB1.setOutput();

    t85.Timer1.setMode(elric::TimerModes::fast_PWM_MAX);
    t85.Timer1.setCompareModeA(elric::CompareModeFastPWM::fpwm_non_inverting);
    t85.Timer1.setCompareModeB(elric::CompareModeFastPWM::fpwm_non_inverting);
    t85.Timer1.setPrescaler(elric::PrescalerModes::no_prescaler);

    while(1){
        for(unsigned i=0; i< 255; i++){
            t85.Timer1.setCompareA(i);
            t85.Timer1.setCompareB(i);
            _delay_ms(10);   
        }
        for(unsigned i=255; i>0; i--){
            t85.Timer1.setCompareA(i);
            t85.Timer1.setCompareB(i);
            _delay_ms(10);   
        }
    }
} 