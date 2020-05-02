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


#ifndef AEROXSUITE_CONTROL_PID_H_
#define AEROXSUITE_CONTROL_PID_H_

namespace pidpp{

    class PID {
    public:
        struct PIDParams{
            float kp, ki, kd, sat, wind;
        };

        enum class AntiWindupMethod { None, Saturation, BackCalculation, Clamping};

        PID(float _kp, float _ki, float _kd,
            float _minSat = -999999,
            float _maxSat = 999999);
        
        float update(float _val, float _incT);
        
        float reference() { return reference_; }
        void reference(float _ref, bool _reset = true);

        float kp() const { return kp_; }
        float ki() const { return ki_; }
        float kd() const { return kd_; }
    
        void kp(float _kp) { kp_ = _kp; }
        void ki(float _ki) { ki_ = _ki; }
        void kd(float _kd) { kd_ = _kd; }
    
        void setSaturations(float _min, float _max) { minSat_ = _min; maxSat_ = _max; }
        void getSaturations(float &_min, float &_max) { _min = minSat_; _max = maxSat_; }
    
        void setWindupTerms(float _min, float _max) { minWindup_ = _min; maxWindup_ = _max; }
        void getWindupTerms(float &_min, float &_max) { _min = minWindup_; _max = maxWindup_; }

    private:
        float reference_;
        float kp_, ki_, kd_;
        float minSat_, maxSat_;
        float lastResult_ = 0, lastError_ = 0, accumErr_ = 0;
        double bouncingFactor_ = 0.1;

        // Params related with antiwindups
        // Saturation
        float minWindup_, maxWindup_;
        // BackCalculation
        float lastBackCalculation_ = 0;
        float backCalculationCte_ = 1;
        // Clamping
        bool clampFactor_ = 1;

    };

}

#endif
