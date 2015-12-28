// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.QuartzCore.CALayer.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace QuartzCore{struct CAGradientLayer;}}}

namespace g{
namespace iOS{
namespace QuartzCore{

// public sealed extern class CAGradientLayer :13089
// {
::g::iOS::Foundation::NSObject_type* CAGradientLayer_typeof();
void CAGradientLayer__ctor_6_fn(CAGradientLayer* __this);
void CAGradientLayer__endPoint_fn(CAGradientLayer* __this, ::g::iOS::CoreGraphics::CGPoint* __retval);
void CAGradientLayer__get_EndPoint_fn(CAGradientLayer* __this, ::g::iOS::CoreGraphics::CGPoint* __retval);
void CAGradientLayer__set_EndPoint_fn(CAGradientLayer* __this, ::g::iOS::CoreGraphics::CGPoint* value);
void CAGradientLayer__New7_fn(CAGradientLayer** __retval);
void CAGradientLayer__setColors_fn(CAGradientLayer* __this, ::g::iOS::Foundation::NSArray* colors_);
void CAGradientLayer__setEndPoint_fn(CAGradientLayer* __this, ::g::iOS::CoreGraphics::CGPoint* endPoint_);
void CAGradientLayer__setLocations_fn(CAGradientLayer* __this, ::g::iOS::Foundation::NSArray* locations_);
void CAGradientLayer__setStartPoint_fn(CAGradientLayer* __this, ::g::iOS::CoreGraphics::CGPoint* startPoint_);
void CAGradientLayer__startPoint_fn(CAGradientLayer* __this, ::g::iOS::CoreGraphics::CGPoint* __retval);
void CAGradientLayer__get_StartPoint_fn(CAGradientLayer* __this, ::g::iOS::CoreGraphics::CGPoint* __retval);
void CAGradientLayer__set_StartPoint_fn(CAGradientLayer* __this, ::g::iOS::CoreGraphics::CGPoint* value);

struct CAGradientLayer : ::g::iOS::QuartzCore::CALayer
{
    void ctor_6();
    ::g::iOS::CoreGraphics::CGPoint endPoint();
    ::g::iOS::CoreGraphics::CGPoint EndPoint();
    void EndPoint(::g::iOS::CoreGraphics::CGPoint value);
    void setColors(::g::iOS::Foundation::NSArray* colors_);
    void setEndPoint(::g::iOS::CoreGraphics::CGPoint endPoint_);
    void setLocations(::g::iOS::Foundation::NSArray* locations_);
    void setStartPoint(::g::iOS::CoreGraphics::CGPoint startPoint_);
    ::g::iOS::CoreGraphics::CGPoint startPoint();
    ::g::iOS::CoreGraphics::CGPoint StartPoint();
    void StartPoint(::g::iOS::CoreGraphics::CGPoint value);
    static CAGradientLayer* New7();
};
// }

}}} // ::g::iOS::QuartzCore
