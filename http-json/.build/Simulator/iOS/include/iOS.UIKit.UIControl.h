// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUICoordinateSpace.h>
#include <iOS.UIKit.UIView.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSSet;}}}
namespace g{namespace iOS{namespace UIKit{struct UIControl;}}}
namespace g{namespace iOS{namespace UIKit{struct UIEvent;}}}
namespace g{namespace iOS{namespace UIKit{struct UITouch;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public extern class UIControl :72915
// {
::g::iOS::UIKit::UIView_type* UIControl_typeof();
void UIControl__ctor_8_fn(UIControl* __this);
void UIControl__ctor_9_fn(UIControl* __this, ::id* __id1);
void UIControl__actionsForTargetForControlEvent_fn(UIControl* __this, ::id* target_, uint32_t* controlEvent_, ::g::iOS::Foundation::NSArray** __retval);
void UIControl__addTargetActionForControlEvents_fn(UIControl* __this, ::id* target_, uObjC::Selector* action_, uint32_t* controlEvents_);
void UIControl__allControlEvents_fn(UIControl* __this, uint32_t* __retval);
void UIControl__allTargets_fn(UIControl* __this, ::g::iOS::Foundation::NSSet** __retval);
void UIControl__beginTrackingWithTouchWithEvent_fn(UIControl* __this, ::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__, bool* __retval);
void UIControl__cancelTrackingWithEvent_fn(UIControl* __this, ::g::iOS::UIKit::UIEvent* event__);
void UIControl__contentHorizontalAlignment_fn(UIControl* __this, int* __retval);
void UIControl__get_ContentHorizontalAlignment_fn(UIControl* __this, int* __retval);
void UIControl__set_ContentHorizontalAlignment_fn(UIControl* __this, int* value);
void UIControl__contentVerticalAlignment_fn(UIControl* __this, int* __retval);
void UIControl__get_ContentVerticalAlignment_fn(UIControl* __this, int* __retval);
void UIControl__set_ContentVerticalAlignment_fn(UIControl* __this, int* value);
void UIControl__continueTrackingWithTouchWithEvent_fn(UIControl* __this, ::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__, bool* __retval);
void UIControl__get_Enabled_fn(UIControl* __this, bool* __retval);
void UIControl__set_Enabled_fn(UIControl* __this, bool* value);
void UIControl__endTrackingWithTouchWithEvent_fn(UIControl* __this, ::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__);
void UIControl__get_Highlighted_fn(UIControl* __this, bool* __retval);
void UIControl__set_Highlighted_fn(UIControl* __this, bool* value);
void UIControl__isEnabled_fn(UIControl* __this, bool* __retval);
void UIControl__isHighlighted_fn(UIControl* __this, bool* __retval);
void UIControl__isSelected_fn(UIControl* __this, bool* __retval);
void UIControl__isTouchInside_fn(UIControl* __this, bool* __retval);
void UIControl__isTracking_fn(UIControl* __this, bool* __retval);
void UIControl__New9_fn(UIControl** __retval);
void UIControl__New10_fn(::id* __id1, UIControl** __retval);
void UIControl__removeTargetActionForControlEvents_fn(UIControl* __this, ::id* target_, uObjC::Selector* action_, uint32_t* controlEvents_);
void UIControl__get_Selected_fn(UIControl* __this, bool* __retval);
void UIControl__set_Selected_fn(UIControl* __this, bool* value);
void UIControl__sendActionsForControlEvents_fn(UIControl* __this, uint32_t* controlEvents_);
void UIControl__sendActionToForEvent_fn(UIControl* __this, uObjC::Selector* action_, ::id* target_, ::g::iOS::UIKit::UIEvent* event__);
void UIControl__setContentHorizontalAlignment_fn(UIControl* __this, int* contentHorizontalAlignment_);
void UIControl__setContentVerticalAlignment_fn(UIControl* __this, int* contentVerticalAlignment_);
void UIControl__setEnabled_fn(UIControl* __this, bool* enabled_);
void UIControl__setHighlighted_fn(UIControl* __this, bool* highlighted_);
void UIControl__setSelected_fn(UIControl* __this, bool* selected_);
void UIControl__state_fn(UIControl* __this, uint32_t* __retval);
void UIControl__get_State_fn(UIControl* __this, uint32_t* __retval);
void UIControl__get_TouchInside_fn(UIControl* __this, bool* __retval);
void UIControl__get_Tracking_fn(UIControl* __this, bool* __retval);

struct UIControl : ::g::iOS::UIKit::UIView
{
    void ctor_8();
    void ctor_9(::id __id1);
    ::g::iOS::Foundation::NSArray* actionsForTargetForControlEvent(::id target_, uint32_t controlEvent_);
    void addTargetActionForControlEvents(::id target_, uObjC::Selector action_, uint32_t controlEvents_);
    uint32_t allControlEvents();
    ::g::iOS::Foundation::NSSet* allTargets();
    bool beginTrackingWithTouchWithEvent(::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__);
    void cancelTrackingWithEvent(::g::iOS::UIKit::UIEvent* event__);
    int contentHorizontalAlignment();
    int ContentHorizontalAlignment();
    void ContentHorizontalAlignment(int value);
    int contentVerticalAlignment();
    int ContentVerticalAlignment();
    void ContentVerticalAlignment(int value);
    bool continueTrackingWithTouchWithEvent(::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__);
    bool Enabled();
    void Enabled(bool value);
    void endTrackingWithTouchWithEvent(::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__);
    bool Highlighted();
    void Highlighted(bool value);
    bool isEnabled();
    bool isHighlighted();
    bool isSelected();
    bool isTouchInside();
    bool isTracking();
    void removeTargetActionForControlEvents(::id target_, uObjC::Selector action_, uint32_t controlEvents_);
    bool Selected();
    void Selected(bool value);
    void sendActionsForControlEvents(uint32_t controlEvents_);
    void sendActionToForEvent(uObjC::Selector action_, ::id target_, ::g::iOS::UIKit::UIEvent* event__);
    void setContentHorizontalAlignment(int contentHorizontalAlignment_);
    void setContentVerticalAlignment(int contentVerticalAlignment_);
    void setEnabled(bool enabled_);
    void setHighlighted(bool highlighted_);
    void setSelected(bool selected_);
    uint32_t state();
    uint32_t State();
    bool TouchInside();
    bool Tracking();
    static UIControl* New9();
    static UIControl* New10(::id __id1);
};
// }

}}} // ::g::iOS::UIKit
