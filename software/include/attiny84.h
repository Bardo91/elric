
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

#ifndef ELRIC_HAL_ATTINY84_H_
#define ELRIC_HAL_ATTINY84_H_

#include <pin.h>
#include <timer.h>
#include <adc.h>


namespace elric{

    class ATtiny84{
    private:
        struct Timer1Trait{
            static constexpr uint16_t tccr0A = 0x30;
            static constexpr uint16_t tccr0B = 0x33;
            static constexpr uint16_t tcnt0 = 0x32;
            static constexpr uint16_t ocr0A = 0x36;
            static constexpr uint16_t ocr0B = 0x3C;
            static constexpr uint16_t timsk = 0x39;
            static constexpr uint16_t tifr = 0x38;
        };
        struct ADCTrait{
            static constexpr uint16_t admux = 0x07;
            static constexpr uint16_t adcsra = 0x06;
            static constexpr uint16_t adcsrb = 0x03;
            static constexpr uint16_t didr0 = 0x01;
            static constexpr uint16_t adch = 0x05;
            static constexpr uint16_t adchl = 0x04;
        };

    public:
        Pin<0x1B, 0> PinA0;
        Pin<0x1B, 1> PinA1;
        Pin<0x1B, 2> PinA2;
        Pin<0x1B, 3> PinA3;
        Pin<0x1B, 4> PinA4;
        Pin<0x1B, 5> PinA5;
        Pin<0x1B, 6> PinA6;
        Pin<0x1B, 7> PinA7;

        Pin<0x18, 0> PinB0;
        Pin<0x18, 1> PinB1;
        Pin<0x18, 2> PinB2;
        Pin<0x18, 3> PinB3;

        Timer<Timer1Trait> Timer1; 
        AnalogDigitalConverter<ADCTrait> Adc;

    };

}

#endif