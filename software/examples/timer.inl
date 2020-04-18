
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


namespace elric{
    template<typename RegisterTraits_>
    void Timer<RegisterTraits_>::setMode(TimerModes _mode){
        // Clear current configuration
        controlRegisterA_ = controlRegisterA_ & 0b11111100;
        controlRegisterB_ = controlRegisterB_ & 0b11111011;


		controlRegisterA_ = controlRegisterA_ | (_mode & 0b00000011);
		controlRegisterB_ = controlRegisterB_ | (_mode & 0b00000100);

    }
    
    template<typename RegisterTraits_>
    void Timer<RegisterTraits_>::setCompareModeA(uint8_t _mode){
        // Clear previous mode
        controlRegisterA_ = controlRegisterA_ & 0b00111111;
		controlRegisterA_ = controlRegisterA_ | _mode << 6;
    }

    template<typename RegisterTraits_>
    void Timer<RegisterTraits_>::setCompareA(uint8_t _value){
        outputCompareRegisterA_ = _value;
    }

    template<typename RegisterTraits_>
    void Timer<RegisterTraits_>::setCompareModeB(uint8_t _mode){
        // Clear previous mode
        controlRegisterA_ = controlRegisterA_ & 0b11001111;
		controlRegisterA_ = controlRegisterA_ | _mode << 4;
    }
    
    template<typename RegisterTraits_>
    void Timer<RegisterTraits_>::setCompareB(uint8_t _value){
        outputCompareRegisterB_ = _value;
    }
    
    template<typename RegisterTraits_>
    void Timer<RegisterTraits_>::setPrescaler(uint8_t _prescaler){
        // Clear previous prescaler
        controlRegisterB_ = controlRegisterB_ & 0xf8;
		controlRegisterB_ = controlRegisterB_ | _prescaler;
    }

}