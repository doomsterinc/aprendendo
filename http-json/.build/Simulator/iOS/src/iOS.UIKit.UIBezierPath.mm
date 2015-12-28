// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIBezierPath
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIBezierPath*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIBezierPath_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.CoreGraphics.CGPathRef.h>
#include <iOS.UIKit.UIBezierPath.h>
#include <Uno.Bool.h>
#include <Uno.Double.h>
#include <iOS.CoreGraphics.CGPoint.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIBezierPath :70948
// {
UIBezierPath_type* UIBezierPath_typeof()
{
    static uSStrong<UIBezierPath_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(UIBezierPath);
    options.TypeSize = sizeof(UIBezierPath_type);
    type = (UIBezierPath_type*)uClassType::New("iOS.UIKit.UIBezierPath", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_ctor_ = (void*)UIBezierPath__New5_fn;
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(UIBezierPath_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(9,
        new uFunction("addArcWithCenterRadiusStartAngleEndAngleClockwise", NULL, (void*)UIBezierPath__addArcWithCenterRadiusStartAngleEndAngleClockwise_fn, 0, false, uVoid_typeof(), 5, ::g::iOS::CoreGraphics::CGPoint_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Double_typeof(), ::g::Uno::Bool_typeof()),
        new uFunction("addLineToPoint", NULL, (void*)UIBezierPath__addLineToPoint_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("cgPath", NULL, (void*)UIBezierPath__cgPath_fn, 0, false, ::g::iOS::CoreGraphics::CGPathRef_typeof(), 0),
        new uFunction("get_CGPath", NULL, (void*)UIBezierPath__get_CGPath_fn, 0, false, ::g::iOS::CoreGraphics::CGPathRef_typeof(), 0),
        new uFunction("set_CGPath", NULL, (void*)UIBezierPath__set_CGPath_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGPathRef_typeof()),
        new uFunction("closePath", NULL, (void*)UIBezierPath__closePath_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("moveToPoint", NULL, (void*)UIBezierPath__moveToPoint_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction(".ctor", NULL, (void*)UIBezierPath__New5_fn, 0, true, UIBezierPath_typeof(), 0),
        new uFunction("setCGPath", NULL, (void*)UIBezierPath__setCGPath_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGPathRef_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UIBezierPath() :70951
void UIBezierPath__ctor_4_fn(UIBezierPath* __this)
{
    __this->ctor_4();
}

// public extern void addArcWithCenterRadiusStartAngleEndAngleClockwise(iOS.CoreGraphics.CGPoint center, double radius, double startAngle, double endAngle, bool clockwise) :71052
void UIBezierPath__addArcWithCenterRadiusStartAngleEndAngleClockwise_fn(UIBezierPath* __this, ::g::iOS::CoreGraphics::CGPoint* center_, double* radius_, double* startAngle_, double* endAngle_, bool* clockwise_)
{
    __this->addArcWithCenterRadiusStartAngleEndAngleClockwise(*center_, *radius_, *startAngle_, *endAngle_, *clockwise_);
}

// public extern void addLineToPoint(iOS.CoreGraphics.CGPoint point) :71043
void UIBezierPath__addLineToPoint_fn(UIBezierPath* __this, ::g::iOS::CoreGraphics::CGPoint* point_)
{
    __this->addLineToPoint(*point_);
}

// public extern iOS.CoreGraphics.CGPathRef cgPath() :71037
void UIBezierPath__cgPath_fn(UIBezierPath* __this, app::CGPathRef** __retval)
{
    *__retval = __this->cgPath();
}

// public iOS.CoreGraphics.CGPathRef get_CGPath() :70960
void UIBezierPath__get_CGPath_fn(UIBezierPath* __this, app::CGPathRef** __retval)
{
    *__retval = __this->CGPath();
}

// public void set_CGPath(iOS.CoreGraphics.CGPathRef value) :70961
void UIBezierPath__set_CGPath_fn(UIBezierPath* __this, app::CGPathRef** value)
{
    __this->CGPath(*value);
}

// public extern void closePath() :71055
void UIBezierPath__closePath_fn(UIBezierPath* __this)
{
    __this->closePath();
}

// public extern void moveToPoint(iOS.CoreGraphics.CGPoint point) :71040
void UIBezierPath__moveToPoint_fn(UIBezierPath* __this, ::g::iOS::CoreGraphics::CGPoint* point_)
{
    __this->moveToPoint(*point_);
}

// public UIBezierPath New() :70951
void UIBezierPath__New5_fn(UIBezierPath** __retval)
{
    *__retval = UIBezierPath::New5();
}

// public extern void setCGPath(iOS.CoreGraphics.CGPathRef CGPath) :71088
void UIBezierPath__setCGPath_fn(UIBezierPath* __this, app::CGPathRef** CGPath_)
{
    __this->setCGPath(*CGPath_);
}

// public UIBezierPath() [instance] :70951
void UIBezierPath::ctor_4()
{
    ctor_2();
}

// public extern void addArcWithCenterRadiusStartAngleEndAngleClockwise(iOS.CoreGraphics.CGPoint center, double radius, double startAngle, double endAngle, bool clockwise) [instance] :71052
void UIBezierPath::addArcWithCenterRadiusStartAngleEndAngleClockwise(::g::iOS::CoreGraphics::CGPoint center_, double radius_, double startAngle_, double endAngle_, bool clockwise_)
{
    ::g::iOS::CoreGraphics::CGPoint center__ = center_;
    double radius__ = radius_;
    double startAngle__ = startAngle_;
    double endAngle__ = endAngle_;
    bool clockwise__ = clockwise_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(addArcWithCenter:radius:startAngle:endAngle:clockwise:),
        uObjC::Struct::FromUno_CGPoint(center__, ::CGPoint()),
        (CGFloat)radius__,
        (CGFloat)startAngle__,
        (CGFloat)endAngle__,
        (BOOL)clockwise__);
}

// public extern void addLineToPoint(iOS.CoreGraphics.CGPoint point) [instance] :71043
void UIBezierPath::addLineToPoint(::g::iOS::CoreGraphics::CGPoint point_)
{
    ::g::iOS::CoreGraphics::CGPoint point__ = point_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(addLineToPoint:),
        uObjC::Struct::FromUno_CGPoint(point__, ::CGPoint()));
}

// public extern iOS.CoreGraphics.CGPathRef cgPath() [instance] :71037
app::CGPathRef* UIBezierPath::cgPath()
{
    ::CGPathRef __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGPathRef, @selector(CGPath));
    return (app::CGPathRef*)(size_t) __return;
}

// public iOS.CoreGraphics.CGPathRef get_CGPath() [instance] :70960
app::CGPathRef* UIBezierPath::CGPath()
{
    return cgPath();
}

// public void set_CGPath(iOS.CoreGraphics.CGPathRef value) [instance] :70961
void UIBezierPath::CGPath(app::CGPathRef* value)
{
    setCGPath(value);
}

// public extern void closePath() [instance] :71055
void UIBezierPath::closePath()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(closePath));
}

// public extern void moveToPoint(iOS.CoreGraphics.CGPoint point) [instance] :71040
void UIBezierPath::moveToPoint(::g::iOS::CoreGraphics::CGPoint point_)
{
    ::g::iOS::CoreGraphics::CGPoint point__ = point_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(moveToPoint:),
        uObjC::Struct::FromUno_CGPoint(point__, ::CGPoint()));
}

// public extern void setCGPath(iOS.CoreGraphics.CGPathRef CGPath) [instance] :71088
void UIBezierPath::setCGPath(app::CGPathRef* CGPath_)
{
    app::CGPathRef* CGPath__ = CGPath_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setCGPath:),
        (::CGPathRef)(size_t) CGPath__);
}

// public UIBezierPath New() [static] :70951
UIBezierPath* UIBezierPath::New5()
{
    UIBezierPath* obj1 = (UIBezierPath*)uNew(UIBezierPath_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

}}} // ::g::iOS::UIKit
