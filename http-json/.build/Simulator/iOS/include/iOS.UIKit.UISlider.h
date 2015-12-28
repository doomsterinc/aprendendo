// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.UIControl.h>
namespace g{namespace iOS{namespace UIKit{struct UISlider;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UISlider :81032
// {
::g::iOS::UIKit::UIView_type* UISlider_typeof();
void UISlider__ctor_10_fn(UISlider* __this);
void UISlider__get_Continuous_fn(UISlider* __this, bool* __retval);
void UISlider__set_Continuous_fn(UISlider* __this, bool* value1);
void UISlider__isContinuous_fn(UISlider* __this, bool* __retval);
void UISlider__maximumValue_fn(UISlider* __this, float* __retval);
void UISlider__get_MaximumValue_fn(UISlider* __this, float* __retval);
void UISlider__set_MaximumValue_fn(UISlider* __this, float* value1);
void UISlider__minimumValue_fn(UISlider* __this, float* __retval);
void UISlider__get_MinimumValue_fn(UISlider* __this, float* __retval);
void UISlider__set_MinimumValue_fn(UISlider* __this, float* value1);
void UISlider__New11_fn(UISlider** __retval);
void UISlider__setContinuous_fn(UISlider* __this, bool* continuous_);
void UISlider__setMaximumValue_fn(UISlider* __this, float* maximumValue_);
void UISlider__setMinimumValue_fn(UISlider* __this, float* minimumValue_);
void UISlider__setValue_fn(UISlider* __this, float* value_);
void UISlider__value_fn(UISlider* __this, float* __retval);
void UISlider__get_Value_fn(UISlider* __this, float* __retval);
void UISlider__set_Value_fn(UISlider* __this, float* value1);

struct UISlider : ::g::iOS::UIKit::UIControl
{
    void ctor_10();
    bool Continuous();
    void Continuous(bool value1);
    bool isContinuous();
    float maximumValue();
    float MaximumValue();
    void MaximumValue(float value1);
    float minimumValue();
    float MinimumValue();
    void MinimumValue(float value1);
    void setContinuous(bool continuous_);
    void setMaximumValue(float maximumValue_);
    void setMinimumValue(float minimumValue_);
    void setValue(float value_);
    float value();
    float Value();
    void Value(float value1);
    static UISlider* New11();
};
// }

}}} // ::g::iOS::UIKit
