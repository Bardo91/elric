
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
    void AnalogDigitalConverter<RegisterTraits_>::enable(uint8_t _pin){
        digitalDisable_ = digitalDisable_ | 1 << _pin;

        controlStatusB_ = controlStatusB_ | 1<<6;
    }

    template<typename RegisterTraits_>
    void AnalogDigitalConverter<RegisterTraits_>::disable(uint8_t _pin){
        digitalDisable_ = digitalDisable_ & ~(1 << _pin);
        
        if(!digitalDisable_)
            controlStatusB_ = controlStatusB_ & ~(1<<6);
    }

    template<typename RegisterTraits_>
    void AnalogDigitalConverter<RegisterTraits_>::setPrescaler(PrescalerADC _factor){
        controlStatusA_ = controlStatusA_ & ~(0b00000111);  // clean fits
        controlStatusA_ = controlStatusA_ | _factor; // set values 

    }

    template<typename RegisterTraits_>
    void AnalogDigitalConverter<RegisterTraits_>::autoTrigger(bool _on){
        controlStatusA_ = controlStatusA_ & ~(1<<5);
        controlStatusA_ = controlStatusA_ | (_on<<5);
    }

    template<typename RegisterTraits_>
    void AnalogDigitalConverter<RegisterTraits_>::triggerSource(TriggerSource _source){
        controlStatusB_ = controlStatusB_ & ~(0b00000111);  // clean fits
        controlStatusB_ = controlStatusB_ | _source; // set values 
    }
        

}