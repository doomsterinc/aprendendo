// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.INSCopying.h>
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace UIKit{struct UIBezierPath;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIBezierPath :70948
// {
struct UIBezierPath_type : ::g::iOS::Foundation::NSObject_type
{
    ::g::iOS::Foundation::INSCopying interface0;
};

UIBezierPath_type* UIBezierPath_typeof();
void UIBezierPath__ctor_4_fn(UIBezierPath* __this);
void UIBezierPath__addArcWithCenterRadiusStartAngleEndAngleClockwise_fn(UIBezierPath* __this, ::g::iOS::CoreGraphics::CGPoint* center_, double* radius_, double* startAngle_, double* endAngle_, bool* clockwise_);
void UIBezierPath__addLineToPoint_fn(UIBezierPath* __this, ::g::iOS::CoreGraphics::CGPoint* point_);
void UIBezierPath__cgPath_fn(UIBezierPath* __this, app::CGPathRef** __retval);
void UIBezierPath__get_CGPath_fn(UIBezierPath* __this, app::CGPathRef** __retval);
void UIBezierPath__set_CGPath_fn(UIBezierPath* __this, app::CGPathRef** value);
void UIBezierPath__closePath_fn(UIBezierPath* __this);
void UIBezierPath__moveToPoint_fn(UIBezierPath* __this, ::g::iOS::CoreGraphics::CGPoint* point_);
void UIBezierPath__New5_fn(UIBezierPath** __retval);
void UIBezierPath__setCGPath_fn(UIBezierPath* __this, app::CGPathRef** CGPath_);

struct UIBezierPath : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    void addArcWithCenterRadiusStartAngleEndAngleClockwise(::g::iOS::CoreGraphics::CGPoint center_, double radius_, double startAngle_, double endAngle_, bool clockwise_);
    void addLineToPoint(::g::iOS::CoreGraphics::CGPoint point_);
    app::CGPathRef* cgPath();
    app::CGPathRef* CGPath();
    void CGPath(app::CGPathRef* value);
    void closePath();
    void moveToPoint(::g::iOS::CoreGraphics::CGPoint point_);
    void setCGPath(app::CGPathRef* CGPath_);
    static UIBezierPath* New5();
};
// }

}}} // ::g::iOS::UIKit
