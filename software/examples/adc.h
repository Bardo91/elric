
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

#ifndef ELRIC_HAL_ADC_H_
#define ELRIC_HAL_ADC_H_

#include <register.h>

namespace elric{

    enum PrescalerADC { 
        factor_2 = 0,
        factor_2b,
        factor_4,
        factor_8,
        factor_16,
        factor_32,
        factor_64,
        factor_128 
    };

    enum TriggerSource {
        FreeRunning = 0,
        AnalogComparator,
        ExtenerlInterruptRequest0,
        Timer0CompareMatchA,
        Timer0Overflow,
        Timer1CompareMatchB,
        Timer1Overflow,
        Timer1CaptureEvent
    };

    template<typename RegisterTraits_>
    class AnalogDigitalConverter{
    public:
        void enable(uint8_t _pin);
        void disable(uint8_t _pin);

        void setPrescaler(PrescalerADC _factor);

        void autoTrigger(bool _on);
        void triggerSource(TriggerSource _source);

    private:
        // Registers
        Register<uint8_t, RegisterTraits_::admux>   multiplexer_;
        Register<uint8_t, RegisterTraits_::adcsra>  controlStatusA_;
        Register<uint8_t, RegisterTraits_::adcsrb>  controlStatusB_;
        Register<uint8_t, RegisterTraits_::didr0>   digitalDisable_;
        Register<uint8_t, RegisterTraits_::adch>    dataH_;
        Register<uint8_t, RegisterTraits_::adchl>   dataL_;
        

    };

}

#include <adc.inl>

#endif