//---------------------------------------------------------------------------------------------------------------------
//  PID++
//---------------------------------------------------------------------------------------------------------------------
//  Copyright 2020 Pablo Ramon Soria (a.k.a. bardo91) pabramsor@gmail.com
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

#include <pidpp/PID.h>

namespace pidpp{ 

    PID::PID(float _kp, float _ki, float _kd, float _minSat, float _maxSat) {
        kp_ = _kp;
        ki_ = _ki;
        kd_ = _kd;
        minSat_ = _minSat;
        maxSat_ = _maxSat;
        reference_ = 0;
	}


    void PID::reference(float _ref, bool _reset) { 
        reference_ = _ref; 
        if(_reset){
            accumErr_ = 0; 
            lastError_ = 0; 
            lastResult_ = 0; 
            bouncingFactor_ = 0.1;
        }
    }


    float PID::update(float _val, float _incT) {
        float dt = _incT; 

        float err = reference_ - _val;
        accumErr_ += err * dt;


        // Compute PID
        float unsaturated =     kp_ * err + 
                                ki_ * accumErr_ + 
                                kd_ * (err - lastError_) / dt;
        lastError_ = err;

        // Saturate signal
        float saturated;
        if(unsaturated > maxSat_) saturated = maxSat_;
        else if (unsaturated < minSat_) saturated = minSat_;
        else saturated = unsaturated ; 
        lastResult_ = saturated * bouncingFactor_;
        bouncingFactor_ *= 2.0;
        bouncingFactor_ = bouncingFactor_ > 1.0 ? 1.0 : bouncingFactor_;
        return lastResult_;
    }


}

