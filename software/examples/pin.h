
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

#ifndef ELRIC_HAL_PIN_H_
#define ELRIC_HAL_PIN_H_

#include <port.h>

namespace elric{
    
    template<uint16_t PORT_, uint8_t PIN_>
    class Pin{
    public:
        void setInput();
        void setOutput();

        void setHigh();
        void setLow();

        bool read();

    private:
        static constexpr uint8_t bitmask_ = (1<<PIN_);

        int16_t port_ = Port<PORT_>::PORT;
        int16_t ddr_ = Port<PORT_>::DDR;
        int16_t pin_ = Port<PORT_>::PIN;
    };


    
    template<uint16_t PORT_, uint8_t PIN_>
    inline void Pin<PORT_, PIN_>::setInput(){
        ddr_ &= ~bitmask_;
    }
    
    template<uint16_t PORT_, uint8_t PIN_>
    inline void Pin<PORT_, PIN_>::setOutput(){
        ddr_ |= bitmask_;
    }

    template<uint16_t PORT_, uint8_t PIN_>
    inline void Pin<PORT_, PIN_>::setHigh(){
        port_ |= bitmask_;
    }

    template<uint16_t PORT_, uint8_t PIN_>
    inline void Pin<PORT_, PIN_>::setLow(){
        port_ &= ~bitmask_;
    }

    template<uint16_t PORT_, uint8_t PIN_>
    inline bool Pin<PORT_, PIN_>::read(){
        return pin_ & bitmask_;
    }
    
}

#endif