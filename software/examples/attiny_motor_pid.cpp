
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
#include <util/delay.h>
#include <attiny85.h>
#include <attiny84.h>

#include <pidpp/PID.h>

int main (void) {
    // elric::ATtiny85 tiny;
    elric::ATtiny84 tiny;

    tiny.PinB0.setOutput();
    tiny.PinB2.setOutput();

    tiny.Timer1.setMode(elric::TimerModes::fast_PWM_MAX);
    tiny.Timer1.setCompareModeA(elric::CompareModeFastPWM::fpwm_non_inverting);
    tiny.Timer1.setCompareModeB(elric::CompareModeFastPWM::fpwm_non_inverting);
    tiny.Timer1.setPrescaler(elric::PrescalerModes::prescaler_8);

    tiny.Adc.triggerSource(elric::ADCTriggerSource::FreeRunning);
    tiny.Adc.selectPin(1);
    tiny.Adc.setPrescaler(elric::ADCPrescaler::factor_8);
    tiny.Adc.setResolution(elric::ADCResolution::bits8);
    tiny.Adc.enable();

    pidpp::PID pid(5,0.01,1, -128, 128);
    pid.reference(0);

    while(1) {
        int adc = tiny.Adc;
        int u = pid.update(adc-128, 10);
        if(u < 0){
            tiny.PinB0.setLow();
            u *= -1;
        } else if(u > 0){
            tiny.PinB0.setHigh();
        }

        tiny.Timer1.setCompareA(u);
        _delay_ms(10);   
    
    }

    // while(1){
        // for(unsigned i=0; i< 255; i++){
        //     tiny.Timer1.setCompareA(i);
        //     tiny.Timer1.setCompareB(i);
        //     _delay_ms(10);   
        // }
        // for(unsigned i=255; i>0; i--){
        //     tiny.Timer1.setCompareA(i);
        //     tiny.Timer1.setCompareB(i);
        //     _delay_ms(10);   
        // }
    // }
} 