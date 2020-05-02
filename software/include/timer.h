
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

#ifndef ELRIC_HAL_TIMER_H_
#define ELRIC_HAL_TIMER_H_

#include <register.h>

namespace elric{

    enum TimerModes {
        normal = 0,
        PWM_phase_correct_MAX,
        CTC,
        fast_PWM_MAX,
        /* 4 Reserved */
        PWM_phase_correct_TOP = 5,
        /* 6 Reserved */
        fast_PWM_TOP = 7
    };

    enum PrescalerModes {
        no_clock = 0,
        no_prescaler,
        prescaler_8,
        prescaler_64,
        prescaler_256,
        prescaler_1024,
        external_clock_falling,
        external_clock_rising,
    };

    enum CompareModeNormal{
        cmn_disconected = 0,
        cmn_toggle,
        cmn_clear,
        cmn_set
    };

    enum CompareModeFastPWM{
        fpwm_disconnected = 0,
        fpwm_reserved,
        fpwm_non_inverting,
        fpwm_inverting
    };

    enum CompareModePhaseCorrectPWM{
        pcpwm_disconnected = 0,
        pcpwm_reserved,
        pcpwm_setRegisterOnMatch,
        pcpwm_clearRegisterOnMatch
    };
    

    template<typename RegisterTraits_>
    class Timer{
    public:
        void setMode(TimerModes _mode);
        
        void setCompareModeA(uint8_t _mode);
        void setCompareA(uint8_t _mode);

        void setCompareModeB(uint8_t _mode);
        void setCompareB(uint8_t _mode);
        
        void setPrescaler(uint8_t _prescaler);

    private:
        // Registers
        Register<uint8_t, RegisterTraits_::tccr0A>   controlRegisterA_;
        Register<uint8_t, RegisterTraits_::tccr0B>   controlRegisterB_;
        Register<uint8_t, RegisterTraits_::tcnt0>    counterRegister_;
        Register<uint8_t, RegisterTraits_::ocr0A>    outputCompareRegisterA_;
        Register<uint8_t, RegisterTraits_::ocr0B>    outputCompareRegisterB_;
        Register<uint8_t, RegisterTraits_::timsk>    interruptMaskRegister_;
        Register<uint8_t, RegisterTraits_::tifr>     interruptFlagRegister_;

    };

}

#include <timer.inl>

#endif