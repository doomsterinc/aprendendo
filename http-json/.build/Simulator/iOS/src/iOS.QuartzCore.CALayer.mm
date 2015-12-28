// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE CALayer
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::QuartzCore::CALayer*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::QuartzCore::CALayer_typeof()

#include <QuartzCore/QuartzCore.h>
#include <uObjC.Wrapper.h>
#include <iOS.CoreGraphics.CGColorRef.h>
#include <iOS.QuartzCore.CALayer.h>
#include <iOS.CoreGraphics.CGPoint.h>
#include <iOS.CoreGraphics.CGRect.h>
#include <iOS.QuartzCore.CATransform3D.h>

namespace g{
namespace iOS{
namespace QuartzCore{

// public extern class CALayer :13299
// {
::g::iOS::Foundation::NSObject_type* CALayer_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(CALayer);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.QuartzCore.CALayer", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_ctor_ = (void*)CALayer__New5_fn;
    type->fp_init = (void(*)(::g::iOS::Foundation::NSObject*))CALayer__init_fn;
    type->SetFields(1);
    type->Reflection.SetFunctions(23,
        new uFunction("addSublayer", NULL, (void*)CALayer__addSublayer_fn, 0, false, uVoid_typeof(), 1, CALayer_typeof()),
        new uFunction("anchorPoint", NULL, (void*)CALayer__anchorPoint_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 0),
        new uFunction("get_AnchorPoint", NULL, (void*)CALayer__get_AnchorPoint_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 0),
        new uFunction("set_AnchorPoint", NULL, (void*)CALayer__set_AnchorPoint_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("backgroundColor", NULL, (void*)CALayer__backgroundColor_fn, 0, false, ::g::iOS::CoreGraphics::CGColorRef_typeof(), 0),
        new uFunction("get_BackgroundColor", NULL, (void*)CALayer__get_BackgroundColor_fn, 0, false, ::g::iOS::CoreGraphics::CGColorRef_typeof(), 0),
        new uFunction("set_BackgroundColor", NULL, (void*)CALayer__set_BackgroundColor_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGColorRef_typeof()),
        new uFunction("bounds", NULL, (void*)CALayer__bounds_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 0),
        new uFunction("get_Bounds", NULL, (void*)CALayer__get_Bounds_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 0),
        new uFunction("set_Bounds", NULL, (void*)CALayer__set_Bounds_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction(".ctor", NULL, (void*)CALayer__New5_fn, 0, true, CALayer_typeof(), 0),
        new uFunction("position", NULL, (void*)CALayer__position_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 0),
        new uFunction("get_Position", NULL, (void*)CALayer__get_Position_fn, 0, false, ::g::iOS::CoreGraphics::CGPoint_typeof(), 0),
        new uFunction("set_Position", NULL, (void*)CALayer__set_Position_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("removeFromSuperlayer", NULL, (void*)CALayer__removeFromSuperlayer_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("setAnchorPoint", NULL, (void*)CALayer__setAnchorPoint_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("setBackgroundColor", NULL, (void*)CALayer__setBackgroundColor_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGColorRef_typeof()),
        new uFunction("setBounds", NULL, (void*)CALayer__setBounds_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction("setPosition", NULL, (void*)CALayer__setPosition_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("setTransform", NULL, (void*)CALayer__setTransform_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::QuartzCore::CATransform3D_typeof()),
        new uFunction("transform", NULL, (void*)CALayer__transform_fn, 0, false, ::g::iOS::QuartzCore::CATransform3D_typeof(), 0),
        new uFunction("get_Transform", NULL, (void*)CALayer__get_Transform_fn, 0, false, ::g::iOS::QuartzCore::CATransform3D_typeof(), 0),
        new uFunction("set_Transform", NULL, (void*)CALayer__set_Transform_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::QuartzCore::CATransform3D_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public CALayer() :13302
void CALayer__ctor_4_fn(CALayer* __this)
{
    __this->ctor_4();
}

// public extern void addSublayer(iOS.QuartzCore.CALayer layer) :13686
void CALayer__addSublayer_fn(CALayer* __this, CALayer* layer_)
{
    __this->addSublayer(layer_);
}

// public extern iOS.CoreGraphics.CGPoint anchorPoint() :13800
void CALayer__anchorPoint_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->anchorPoint();
}

// public iOS.CoreGraphics.CGPoint get_AnchorPoint() :13329
void CALayer__get_AnchorPoint_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->AnchorPoint();
}

// public void set_AnchorPoint(iOS.CoreGraphics.CGPoint value) :13330
void CALayer__set_AnchorPoint_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGPoint* value)
{
    __this->AnchorPoint(*value);
}

// public extern iOS.CoreGraphics.CGColorRef backgroundColor() :13947
void CALayer__backgroundColor_fn(CALayer* __this, app::CGColorRef** __retval)
{
    *__retval = __this->backgroundColor();
}

// public iOS.CoreGraphics.CGColorRef get_BackgroundColor() :13478
void CALayer__get_BackgroundColor_fn(CALayer* __this, app::CGColorRef** __retval)
{
    *__retval = __this->BackgroundColor();
}

// public void set_BackgroundColor(iOS.CoreGraphics.CGColorRef value) :13479
void CALayer__set_BackgroundColor_fn(CALayer* __this, app::CGColorRef** value)
{
    __this->BackgroundColor(*value);
}

// public extern iOS.CoreGraphics.CGRect bounds() :13782
void CALayer__bounds_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->bounds();
}

// public iOS.CoreGraphics.CGRect get_Bounds() :13311
void CALayer__get_Bounds_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->Bounds();
}

// public void set_Bounds(iOS.CoreGraphics.CGRect value) :13312
void CALayer__set_Bounds_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGRect* value)
{
    __this->Bounds(*value);
}

// public override sealed extern void init() :13653
void CALayer__init_fn(CALayer* __this)
{
    uObjC_DO_INIT(__this, @selector(init));
}

// public CALayer New() :13302
void CALayer__New5_fn(CALayer** __retval)
{
    *__retval = CALayer::New5();
}

// public extern iOS.CoreGraphics.CGPoint position() :13788
void CALayer__position_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->position();
}

// public iOS.CoreGraphics.CGPoint get_Position() :13317
void CALayer__get_Position_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGPoint* __retval)
{
    *__retval = __this->Position();
}

// public void set_Position(iOS.CoreGraphics.CGPoint value) :13318
void CALayer__set_Position_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGPoint* value)
{
    __this->Position(*value);
}

// public extern void removeFromSuperlayer() :13683
void CALayer__removeFromSuperlayer_fn(CALayer* __this)
{
    __this->removeFromSuperlayer();
}

// public extern void setAnchorPoint(iOS.CoreGraphics.CGPoint anchorPoint) :13803
void CALayer__setAnchorPoint_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGPoint* anchorPoint_)
{
    __this->setAnchorPoint(*anchorPoint_);
}

// public extern void setBackgroundColor(iOS.CoreGraphics.CGColorRef backgroundColor) :13950
void CALayer__setBackgroundColor_fn(CALayer* __this, app::CGColorRef** backgroundColor_)
{
    __this->setBackgroundColor(*backgroundColor_);
}

// public extern void setBounds(iOS.CoreGraphics.CGRect bounds) :13785
void CALayer__setBounds_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGRect* bounds_)
{
    __this->setBounds(*bounds_);
}

// public extern void setPosition(iOS.CoreGraphics.CGPoint position) :13791
void CALayer__setPosition_fn(CALayer* __this, ::g::iOS::CoreGraphics::CGPoint* position_)
{
    __this->setPosition(*position_);
}

// public extern void setTransform(iOS.QuartzCore.CATransform3D transform) :13815
void CALayer__setTransform_fn(CALayer* __this, ::g::iOS::QuartzCore::CATransform3D* transform_)
{
    __this->setTransform(*transform_);
}

// public extern iOS.QuartzCore.CATransform3D transform() :13812
void CALayer__transform_fn(CALayer* __this, ::g::iOS::QuartzCore::CATransform3D* __retval)
{
    *__retval = __this->transform();
}

// public iOS.QuartzCore.CATransform3D get_Transform() :13341
void CALayer__get_Transform_fn(CALayer* __this, ::g::iOS::QuartzCore::CATransform3D* __retval)
{
    *__retval = __this->Transform();
}

// public void set_Transform(iOS.QuartzCore.CATransform3D value) :13342
void CALayer__set_Transform_fn(CALayer* __this, ::g::iOS::QuartzCore::CATransform3D* value)
{
    __this->Transform(*value);
}

// public CALayer() [instance] :13302
void CALayer::ctor_4()
{
    ctor_2();
}

// public extern void addSublayer(iOS.QuartzCore.CALayer layer) [instance] :13686
void CALayer::addSublayer(CALayer* layer_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(addSublayer:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)layer_));
}

// public extern iOS.CoreGraphics.CGPoint anchorPoint() [instance] :13800
::g::iOS::CoreGraphics::CGPoint CALayer::anchorPoint()
{
    ::CGPoint __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGPoint, @selector(anchorPoint));
    return uObjC::Struct::ToUno_CGPoint(__return, ::g::iOS::CoreGraphics::CGPoint());
}

// public iOS.CoreGraphics.CGPoint get_AnchorPoint() [instance] :13329
::g::iOS::CoreGraphics::CGPoint CALayer::AnchorPoint()
{
    return anchorPoint();
}

// public void set_AnchorPoint(iOS.CoreGraphics.CGPoint value) [instance] :13330
void CALayer::AnchorPoint(::g::iOS::CoreGraphics::CGPoint value)
{
    setAnchorPoint(value);
}

// public extern iOS.CoreGraphics.CGColorRef backgroundColor() [instance] :13947
app::CGColorRef* CALayer::backgroundColor()
{
    ::CGColorRef __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGColorRef, @selector(backgroundColor));
    return (app::CGColorRef*)(size_t) __return;
}

// public iOS.CoreGraphics.CGColorRef get_BackgroundColor() [instance] :13478
app::CGColorRef* CALayer::BackgroundColor()
{
    return backgroundColor();
}

// public void set_BackgroundColor(iOS.CoreGraphics.CGColorRef value) [instance] :13479
void CALayer::BackgroundColor(app::CGColorRef* value)
{
    setBackgroundColor(value);
}

// public extern iOS.CoreGraphics.CGRect bounds() [instance] :13782
::g::iOS::CoreGraphics::CGRect CALayer::bounds()
{
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(bounds));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public iOS.CoreGraphics.CGRect get_Bounds() [instance] :13311
::g::iOS::CoreGraphics::CGRect CALayer::Bounds()
{
    return bounds();
}

// public void set_Bounds(iOS.CoreGraphics.CGRect value) [instance] :13312
void CALayer::Bounds(::g::iOS::CoreGraphics::CGRect value)
{
    setBounds(value);
}

// public extern iOS.CoreGraphics.CGPoint position() [instance] :13788
::g::iOS::CoreGraphics::CGPoint CALayer::position()
{
    ::CGPoint __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGPoint, @selector(position));
    return uObjC::Struct::ToUno_CGPoint(__return, ::g::iOS::CoreGraphics::CGPoint());
}

// public iOS.CoreGraphics.CGPoint get_Position() [instance] :13317
::g::iOS::CoreGraphics::CGPoint CALayer::Position()
{
    return position();
}

// public void set_Position(iOS.CoreGraphics.CGPoint value) [instance] :13318
void CALayer::Position(::g::iOS::CoreGraphics::CGPoint value)
{
    setPosition(value);
}

// public extern void removeFromSuperlayer() [instance] :13683
void CALayer::removeFromSuperlayer()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(removeFromSuperlayer));
}

// public extern void setAnchorPoint(iOS.CoreGraphics.CGPoint anchorPoint) [instance] :13803
void CALayer::setAnchorPoint(::g::iOS::CoreGraphics::CGPoint anchorPoint_)
{
    ::g::iOS::CoreGraphics::CGPoint anchorPoint__ = anchorPoint_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAnchorPoint:),
        uObjC::Struct::FromUno_CGPoint(anchorPoint__, ::CGPoint()));
}

// public extern void setBackgroundColor(iOS.CoreGraphics.CGColorRef backgroundColor) [instance] :13950
void CALayer::setBackgroundColor(app::CGColorRef* backgroundColor_)
{
    app::CGColorRef* backgroundColor__ = backgroundColor_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setBackgroundColor:),
        (::CGColorRef)(size_t) backgroundColor__);
}

// public extern void setBounds(iOS.CoreGraphics.CGRect bounds) [instance] :13785
void CALayer::setBounds(::g::iOS::CoreGraphics::CGRect bounds_)
{
    ::g::iOS::CoreGraphics::CGRect bounds__ = bounds_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setBounds:),
        uObjC::Struct::FromUno_CGRect(bounds__, ::CGRect()));
}

// public extern void setPosition(iOS.CoreGraphics.CGPoint position) [instance] :13791
void CALayer::setPosition(::g::iOS::CoreGraphics::CGPoint position_)
{
    ::g::iOS::CoreGraphics::CGPoint position__ = position_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setPosition:),
        uObjC::Struct::FromUno_CGPoint(position__, ::CGPoint()));
}

// public extern void setTransform(iOS.QuartzCore.CATransform3D transform) [instance] :13815
void CALayer::setTransform(::g::iOS::QuartzCore::CATransform3D transform_)
{
    ::g::iOS::QuartzCore::CATransform3D transform__ = transform_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setTransform:),
        uObjC::Struct::FromUno_CATransform3D(transform__, ::CATransform3D()));
}

// public extern iOS.QuartzCore.CATransform3D transform() [instance] :13812
::g::iOS::QuartzCore::CATransform3D CALayer::transform()
{
    ::CATransform3D __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CATransform3D, @selector(transform));
    return uObjC::Struct::ToUno_CATransform3D(__return, ::g::iOS::QuartzCore::CATransform3D());
}

// public iOS.QuartzCore.CATransform3D get_Transform() [instance] :13341
::g::iOS::QuartzCore::CATransform3D CALayer::Transform()
{
    return transform();
}

// public void set_Transform(iOS.QuartzCore.CATransform3D value) [instance] :13342
void CALayer::Transform(::g::iOS::QuartzCore::CATransform3D value)
{
    setTransform(value);
}

// public CALayer New() [static] :13302
CALayer* CALayer::New5()
{
    CALayer* obj1 = (CALayer*)uNew(CALayer_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

}}} // ::g::iOS::QuartzCore
