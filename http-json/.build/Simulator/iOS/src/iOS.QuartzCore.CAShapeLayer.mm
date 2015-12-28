// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE CAShapeLayer
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::QuartzCore::CAShapeLayer*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::QuartzCore::CAShapeLayer_typeof()

#include <QuartzCore/QuartzCore.h>
#include <uObjC.Wrapper.h>
#include <iOS.CoreGraphics.CGColorRef.h>
#include <iOS.CoreGraphics.CGPathRef.h>
#include <iOS.QuartzCore.CAShapeLayer.h>
#include <Uno.Double.h>

namespace g{
namespace iOS{
namespace QuartzCore{

// public sealed extern class CAShapeLayer :14499
// {
::g::iOS::Foundation::NSObject_type* CAShapeLayer_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(CAShapeLayer);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.QuartzCore.CAShapeLayer", options);
    type->SetBase(::g::iOS::QuartzCore::CALayer_typeof());
    type->fp_ctor_ = (void*)CAShapeLayer__New7_fn;
    type->SetFields(1);
    type->Reflection.SetFunctions(5,
        new uFunction(".ctor", NULL, (void*)CAShapeLayer__New7_fn, 0, true, CAShapeLayer_typeof(), 0),
        new uFunction("setFillColor", NULL, (void*)CAShapeLayer__setFillColor_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGColorRef_typeof()),
        new uFunction("setLineWidth", NULL, (void*)CAShapeLayer__setLineWidth_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Double_typeof()),
        new uFunction("setPath", NULL, (void*)CAShapeLayer__setPath_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGPathRef_typeof()),
        new uFunction("setStrokeColor", NULL, (void*)CAShapeLayer__setStrokeColor_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGColorRef_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public CAShapeLayer() :14502
void CAShapeLayer__ctor_6_fn(CAShapeLayer* __this)
{
    __this->ctor_6();
}

// public CAShapeLayer New() :14502
void CAShapeLayer__New7_fn(CAShapeLayer** __retval)
{
    *__retval = CAShapeLayer::New7();
}

// public extern void setFillColor(iOS.CoreGraphics.CGColorRef fillColor) :14591
void CAShapeLayer__setFillColor_fn(CAShapeLayer* __this, app::CGColorRef** fillColor_)
{
    __this->setFillColor(*fillColor_);
}

// public extern void setLineWidth(double lineWidth) :14621
void CAShapeLayer__setLineWidth_fn(CAShapeLayer* __this, double* lineWidth_)
{
    __this->setLineWidth(*lineWidth_);
}

// public extern void setPath(iOS.CoreGraphics.CGPathRef path) :14585
void CAShapeLayer__setPath_fn(CAShapeLayer* __this, app::CGPathRef** path_)
{
    __this->setPath(*path_);
}

// public extern void setStrokeColor(iOS.CoreGraphics.CGColorRef strokeColor) :14603
void CAShapeLayer__setStrokeColor_fn(CAShapeLayer* __this, app::CGColorRef** strokeColor_)
{
    __this->setStrokeColor(*strokeColor_);
}

// public CAShapeLayer() [instance] :14502
void CAShapeLayer::ctor_6()
{
    ctor_4();
}

// public extern void setFillColor(iOS.CoreGraphics.CGColorRef fillColor) [instance] :14591
void CAShapeLayer::setFillColor(app::CGColorRef* fillColor_)
{
    app::CGColorRef* fillColor__ = fillColor_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setFillColor:),
        (::CGColorRef)(size_t) fillColor__);
}

// public extern void setLineWidth(double lineWidth) [instance] :14621
void CAShapeLayer::setLineWidth(double lineWidth_)
{
    double lineWidth__ = lineWidth_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setLineWidth:),
        (CGFloat)lineWidth__);
}

// public extern void setPath(iOS.CoreGraphics.CGPathRef path) [instance] :14585
void CAShapeLayer::setPath(app::CGPathRef* path_)
{
    app::CGPathRef* path__ = path_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setPath:),
        (::CGPathRef)(size_t) path__);
}

// public extern void setStrokeColor(iOS.CoreGraphics.CGColorRef strokeColor) [instance] :14603
void CAShapeLayer::setStrokeColor(app::CGColorRef* strokeColor_)
{
    app::CGColorRef* strokeColor__ = strokeColor_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setStrokeColor:),
        (::CGColorRef)(size_t) strokeColor__);
}

// public CAShapeLayer New() [static] :14502
CAShapeLayer* CAShapeLayer::New7()
{
    CAShapeLayer* obj1 = (CAShapeLayer*)uNew(CAShapeLayer_typeof());
    obj1->ctor_6();
    return obj1;
}
// }

}}} // ::g::iOS::QuartzCore
