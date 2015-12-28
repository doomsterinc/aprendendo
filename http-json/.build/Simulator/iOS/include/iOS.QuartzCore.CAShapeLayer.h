// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.QuartzCore.CALayer.h>
namespace g{namespace iOS{namespace QuartzCore{struct CAShapeLayer;}}}

namespace g{
namespace iOS{
namespace QuartzCore{

// public sealed extern class CAShapeLayer :14499
// {
::g::iOS::Foundation::NSObject_type* CAShapeLayer_typeof();
void CAShapeLayer__ctor_6_fn(CAShapeLayer* __this);
void CAShapeLayer__New7_fn(CAShapeLayer** __retval);
void CAShapeLayer__setFillColor_fn(CAShapeLayer* __this, app::CGColorRef** fillColor_);
void CAShapeLayer__setLineWidth_fn(CAShapeLayer* __this, double* lineWidth_);
void CAShapeLayer__setPath_fn(CAShapeLayer* __this, app::CGPathRef** path_);
void CAShapeLayer__setStrokeColor_fn(CAShapeLayer* __this, app::CGColorRef** strokeColor_);

struct CAShapeLayer : ::g::iOS::QuartzCore::CALayer
{
    void ctor_6();
    void setFillColor(app::CGColorRef* fillColor_);
    void setLineWidth(double lineWidth_);
    void setPath(app::CGPathRef* path_);
    void setStrokeColor(app::CGColorRef* strokeColor_);
    static CAShapeLayer* New7();
};
// }

}}} // ::g::iOS::QuartzCore
