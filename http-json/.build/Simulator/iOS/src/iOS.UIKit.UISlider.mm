// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UISlider
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UISlider*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UISlider_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.UISlider.h>
#include <Uno.Bool.h>
#include <Uno.Float.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UISlider :81032
// {
::g::iOS::UIKit::UIView_type* UISlider_typeof()
{
    static uSStrong< ::g::iOS::UIKit::UIView_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(UISlider);
    options.TypeSize = sizeof(::g::iOS::UIKit::UIView_type);
    type = (::g::iOS::UIKit::UIView_type*)uClassType::New("iOS.UIKit.UISlider", options);
    type->SetBase(::g::iOS::UIKit::UIControl_typeof());
    type->fp_ctor_ = (void*)UISlider__New11_fn;
    type->interface0.fp_convertPointToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointToCoordinateSpace_fn;
    type->interface0.fp_convertPointFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointFromCoordinateSpace_fn;
    type->interface0.fp_convertRectToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectToCoordinateSpace_fn;
    type->interface0.fp_convertRectFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectFromCoordinateSpace_fn;
    type->interface0.fp_bounds = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__bounds_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUICoordinateSpace_typeof(), offsetof(::g::iOS::UIKit::UIView_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(17,
        new uFunction("get_Continuous", NULL, (void*)UISlider__get_Continuous_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_Continuous", NULL, (void*)UISlider__set_Continuous_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("isContinuous", NULL, (void*)UISlider__isContinuous_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("maximumValue", NULL, (void*)UISlider__maximumValue_fn, 0, false, ::g::Uno::Float_typeof(), 0),
        new uFunction("get_MaximumValue", NULL, (void*)UISlider__get_MaximumValue_fn, 0, false, ::g::Uno::Float_typeof(), 0),
        new uFunction("set_MaximumValue", NULL, (void*)UISlider__set_MaximumValue_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Float_typeof()),
        new uFunction("minimumValue", NULL, (void*)UISlider__minimumValue_fn, 0, false, ::g::Uno::Float_typeof(), 0),
        new uFunction("get_MinimumValue", NULL, (void*)UISlider__get_MinimumValue_fn, 0, false, ::g::Uno::Float_typeof(), 0),
        new uFunction("set_MinimumValue", NULL, (void*)UISlider__set_MinimumValue_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Float_typeof()),
        new uFunction(".ctor", NULL, (void*)UISlider__New11_fn, 0, true, UISlider_typeof(), 0),
        new uFunction("setContinuous", NULL, (void*)UISlider__setContinuous_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setMaximumValue", NULL, (void*)UISlider__setMaximumValue_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Float_typeof()),
        new uFunction("setMinimumValue", NULL, (void*)UISlider__setMinimumValue_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Float_typeof()),
        new uFunction("setValue", NULL, (void*)UISlider__setValue_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Float_typeof()),
        new uFunction("value", NULL, (void*)UISlider__value_fn, 0, false, ::g::Uno::Float_typeof(), 0),
        new uFunction("get_Value", NULL, (void*)UISlider__get_Value_fn, 0, false, ::g::Uno::Float_typeof(), 0),
        new uFunction("set_Value", NULL, (void*)UISlider__set_Value_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Float_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UISlider() :81035
void UISlider__ctor_10_fn(UISlider* __this)
{
    __this->ctor_10();
}

// public bool get_Continuous() :81074
void UISlider__get_Continuous_fn(UISlider* __this, bool* __retval)
{
    *__retval = __this->Continuous();
}

// public void set_Continuous(bool value) :81075
void UISlider__set_Continuous_fn(UISlider* __this, bool* value1)
{
    __this->Continuous(*value1);
}

// public extern bool isContinuous() :81175
void UISlider__isContinuous_fn(UISlider* __this, bool* __retval)
{
    *__retval = __this->isContinuous();
}

// public extern float maximumValue() :81157
void UISlider__maximumValue_fn(UISlider* __this, float* __retval)
{
    *__retval = __this->maximumValue();
}

// public float get_MaximumValue() :81056
void UISlider__get_MaximumValue_fn(UISlider* __this, float* __retval)
{
    *__retval = __this->MaximumValue();
}

// public void set_MaximumValue(float value) :81057
void UISlider__set_MaximumValue_fn(UISlider* __this, float* value1)
{
    __this->MaximumValue(*value1);
}

// public extern float minimumValue() :81151
void UISlider__minimumValue_fn(UISlider* __this, float* __retval)
{
    *__retval = __this->minimumValue();
}

// public float get_MinimumValue() :81050
void UISlider__get_MinimumValue_fn(UISlider* __this, float* __retval)
{
    *__retval = __this->MinimumValue();
}

// public void set_MinimumValue(float value) :81051
void UISlider__set_MinimumValue_fn(UISlider* __this, float* value1)
{
    __this->MinimumValue(*value1);
}

// public UISlider New() :81035
void UISlider__New11_fn(UISlider** __retval)
{
    *__retval = UISlider::New11();
}

// public extern void setContinuous(bool continuous) :81178
void UISlider__setContinuous_fn(UISlider* __this, bool* continuous_)
{
    __this->setContinuous(*continuous_);
}

// public extern void setMaximumValue(float maximumValue) :81160
void UISlider__setMaximumValue_fn(UISlider* __this, float* maximumValue_)
{
    __this->setMaximumValue(*maximumValue_);
}

// public extern void setMinimumValue(float minimumValue) :81154
void UISlider__setMinimumValue_fn(UISlider* __this, float* minimumValue_)
{
    __this->setMinimumValue(*minimumValue_);
}

// public extern void setValue(float value) :81148
void UISlider__setValue_fn(UISlider* __this, float* value_)
{
    __this->setValue(*value_);
}

// public extern float value() :81145
void UISlider__value_fn(UISlider* __this, float* __retval)
{
    *__retval = __this->value();
}

// public float get_Value() :81044
void UISlider__get_Value_fn(UISlider* __this, float* __retval)
{
    *__retval = __this->Value();
}

// public void set_Value(float value) :81045
void UISlider__set_Value_fn(UISlider* __this, float* value1)
{
    __this->Value(*value1);
}

// public UISlider() [instance] :81035
void UISlider::ctor_10()
{
    ctor_8();
}

// public bool get_Continuous() [instance] :81074
bool UISlider::Continuous()
{
    return isContinuous();
}

// public void set_Continuous(bool value) [instance] :81075
void UISlider::Continuous(bool value1)
{
    setContinuous(value1);
}

// public extern bool isContinuous() [instance] :81175
bool UISlider::isContinuous()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isContinuous));
    return (bool)__return;
}

// public extern float maximumValue() [instance] :81157
float UISlider::maximumValue()
{
    float __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, float, @selector(maximumValue));
    return __return;
}

// public float get_MaximumValue() [instance] :81056
float UISlider::MaximumValue()
{
    return maximumValue();
}

// public void set_MaximumValue(float value) [instance] :81057
void UISlider::MaximumValue(float value1)
{
    setMaximumValue(value1);
}

// public extern float minimumValue() [instance] :81151
float UISlider::minimumValue()
{
    float __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, float, @selector(minimumValue));
    return __return;
}

// public float get_MinimumValue() [instance] :81050
float UISlider::MinimumValue()
{
    return minimumValue();
}

// public void set_MinimumValue(float value) [instance] :81051
void UISlider::MinimumValue(float value1)
{
    setMinimumValue(value1);
}

// public extern void setContinuous(bool continuous) [instance] :81178
void UISlider::setContinuous(bool continuous_)
{
    bool continuous__ = continuous_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setContinuous:),
        (BOOL)continuous__);
}

// public extern void setMaximumValue(float maximumValue) [instance] :81160
void UISlider::setMaximumValue(float maximumValue_)
{
    float maximumValue__ = maximumValue_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setMaximumValue:),
        maximumValue__);
}

// public extern void setMinimumValue(float minimumValue) [instance] :81154
void UISlider::setMinimumValue(float minimumValue_)
{
    float minimumValue__ = minimumValue_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setMinimumValue:),
        minimumValue__);
}

// public extern void setValue(float value) [instance] :81148
void UISlider::setValue(float value_)
{
    float value__ = value_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setValue:),
        value__);
}

// public extern float value() [instance] :81145
float UISlider::value()
{
    float __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, float, @selector(value));
    return __return;
}

// public float get_Value() [instance] :81044
float UISlider::Value()
{
    return value();
}

// public void set_Value(float value) [instance] :81045
void UISlider::Value(float value1)
{
    setValue(value1);
}

// public UISlider New() [static] :81035
UISlider* UISlider::New11()
{
    UISlider* obj1 = (UISlider*)uNew(UISlider_typeof());
    obj1->ctor_10();
    return obj1;
}
// }

}}} // ::g::iOS::UIKit
