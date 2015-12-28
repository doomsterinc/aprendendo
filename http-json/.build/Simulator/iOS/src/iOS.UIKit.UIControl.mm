// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIControl
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIControl*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIControl_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSSet.h>
#include <iOS.UIKit.UIControl.h>
#include <iOS.UIKit.UIControlContentHorizontalAlignment.h>
#include <iOS.UIKit.UIControlContentVerticalAlignment.h>
#include <iOS.UIKit.UIControlEvents.h>
#include <iOS.UIKit.UIControlState.h>
#include <iOS.UIKit.UIEvent.h>
#include <iOS.UIKit.UITouch.h>
#include <ObjC.ID.h>
#include <ObjC.Selector.h>
#include <Uno.Bool.h>

namespace g{
namespace iOS{
namespace UIKit{

// public extern class UIControl :72915
// {
::g::iOS::UIKit::UIView_type* UIControl_typeof()
{
    static uSStrong< ::g::iOS::UIKit::UIView_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(UIControl);
    options.TypeSize = sizeof(::g::iOS::UIKit::UIView_type);
    type = (::g::iOS::UIKit::UIView_type*)uClassType::New("iOS.UIKit.UIControl", options);
    type->SetBase(::g::iOS::UIKit::UIView_typeof());
    type->fp_ctor_ = (void*)UIControl__New9_fn;
    type->interface0.fp_convertPointToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointToCoordinateSpace_fn;
    type->interface0.fp_convertPointFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertPointFromCoordinateSpace_fn;
    type->interface0.fp_convertRectToCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectToCoordinateSpace_fn;
    type->interface0.fp_convertRectFromCoordinateSpace = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__iOS_UIKit_IUICoordinateSpace_convertRectFromCoordinateSpace_fn;
    type->interface0.fp_bounds = (void(*)(uObject*, ::g::iOS::CoreGraphics::CGRect*))::g::iOS::UIKit::UIView__bounds_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUICoordinateSpace_typeof(), offsetof(::g::iOS::UIKit::UIView_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(39,
        new uFunction("actionsForTargetForControlEvent", NULL, (void*)UIControl__actionsForTargetForControlEvent_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 2, ::g::ObjC::ID_typeof(), ::g::iOS::UIKit::UIControlEvents_typeof()),
        new uFunction("addTargetActionForControlEvents", NULL, (void*)UIControl__addTargetActionForControlEvents_fn, 0, false, uVoid_typeof(), 3, ::g::ObjC::ID_typeof(), ::g::ObjC::Selector_typeof(), ::g::iOS::UIKit::UIControlEvents_typeof()),
        new uFunction("allControlEvents", NULL, (void*)UIControl__allControlEvents_fn, 0, false, ::g::iOS::UIKit::UIControlEvents_typeof(), 0),
        new uFunction("allTargets", NULL, (void*)UIControl__allTargets_fn, 0, false, ::g::iOS::Foundation::NSSet_typeof(), 0),
        new uFunction("beginTrackingWithTouchWithEvent", NULL, (void*)UIControl__beginTrackingWithTouchWithEvent_fn, 0, false, ::g::Uno::Bool_typeof(), 2, ::g::iOS::UIKit::UITouch_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("cancelTrackingWithEvent", NULL, (void*)UIControl__cancelTrackingWithEvent_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("contentHorizontalAlignment", NULL, (void*)UIControl__contentHorizontalAlignment_fn, 0, false, ::g::iOS::UIKit::UIControlContentHorizontalAlignment_typeof(), 0),
        new uFunction("get_ContentHorizontalAlignment", NULL, (void*)UIControl__get_ContentHorizontalAlignment_fn, 0, false, ::g::iOS::UIKit::UIControlContentHorizontalAlignment_typeof(), 0),
        new uFunction("set_ContentHorizontalAlignment", NULL, (void*)UIControl__set_ContentHorizontalAlignment_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIControlContentHorizontalAlignment_typeof()),
        new uFunction("contentVerticalAlignment", NULL, (void*)UIControl__contentVerticalAlignment_fn, 0, false, ::g::iOS::UIKit::UIControlContentVerticalAlignment_typeof(), 0),
        new uFunction("get_ContentVerticalAlignment", NULL, (void*)UIControl__get_ContentVerticalAlignment_fn, 0, false, ::g::iOS::UIKit::UIControlContentVerticalAlignment_typeof(), 0),
        new uFunction("set_ContentVerticalAlignment", NULL, (void*)UIControl__set_ContentVerticalAlignment_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIControlContentVerticalAlignment_typeof()),
        new uFunction("continueTrackingWithTouchWithEvent", NULL, (void*)UIControl__continueTrackingWithTouchWithEvent_fn, 0, false, ::g::Uno::Bool_typeof(), 2, ::g::iOS::UIKit::UITouch_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("get_Enabled", NULL, (void*)UIControl__get_Enabled_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_Enabled", NULL, (void*)UIControl__set_Enabled_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("endTrackingWithTouchWithEvent", NULL, (void*)UIControl__endTrackingWithTouchWithEvent_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::UIKit::UITouch_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("get_Highlighted", NULL, (void*)UIControl__get_Highlighted_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_Highlighted", NULL, (void*)UIControl__set_Highlighted_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("isEnabled", NULL, (void*)UIControl__isEnabled_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isHighlighted", NULL, (void*)UIControl__isHighlighted_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isSelected", NULL, (void*)UIControl__isSelected_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isTouchInside", NULL, (void*)UIControl__isTouchInside_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("isTracking", NULL, (void*)UIControl__isTracking_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)UIControl__New9_fn, 0, true, UIControl_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)UIControl__New10_fn, 0, true, UIControl_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("removeTargetActionForControlEvents", NULL, (void*)UIControl__removeTargetActionForControlEvents_fn, 0, false, uVoid_typeof(), 3, ::g::ObjC::ID_typeof(), ::g::ObjC::Selector_typeof(), ::g::iOS::UIKit::UIControlEvents_typeof()),
        new uFunction("get_Selected", NULL, (void*)UIControl__get_Selected_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_Selected", NULL, (void*)UIControl__set_Selected_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("sendActionsForControlEvents", NULL, (void*)UIControl__sendActionsForControlEvents_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIControlEvents_typeof()),
        new uFunction("sendActionToForEvent", NULL, (void*)UIControl__sendActionToForEvent_fn, 0, false, uVoid_typeof(), 3, ::g::ObjC::Selector_typeof(), ::g::ObjC::ID_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("setContentHorizontalAlignment", NULL, (void*)UIControl__setContentHorizontalAlignment_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIControlContentHorizontalAlignment_typeof()),
        new uFunction("setContentVerticalAlignment", NULL, (void*)UIControl__setContentVerticalAlignment_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIControlContentVerticalAlignment_typeof()),
        new uFunction("setEnabled", NULL, (void*)UIControl__setEnabled_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setHighlighted", NULL, (void*)UIControl__setHighlighted_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("setSelected", NULL, (void*)UIControl__setSelected_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction("state", NULL, (void*)UIControl__state_fn, 0, false, ::g::iOS::UIKit::UIControlState_typeof(), 0),
        new uFunction("get_State", NULL, (void*)UIControl__get_State_fn, 0, false, ::g::iOS::UIKit::UIControlState_typeof(), 0),
        new uFunction("get_TouchInside", NULL, (void*)UIControl__get_TouchInside_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("get_Tracking", NULL, (void*)UIControl__get_Tracking_fn, 0, false, ::g::Uno::Bool_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UIControl() :72918
void UIControl__ctor_8_fn(UIControl* __this)
{
    __this->ctor_8();
}

// public UIControl(ObjC.ID __id) :72920
void UIControl__ctor_9_fn(UIControl* __this, ::id* __id1)
{
    __this->ctor_9(*__id1);
}

// public extern iOS.Foundation.NSArray actionsForTargetForControlEvent(ObjC.ID target, iOS.UIKit.UIControlEvents controlEvent) :72995
void UIControl__actionsForTargetForControlEvent_fn(UIControl* __this, ::id* target_, uint32_t* controlEvent_, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->actionsForTargetForControlEvent(*target_, *controlEvent_);
}

// public extern void addTargetActionForControlEvents(ObjC.ID target, ObjC.Selector action, iOS.UIKit.UIControlEvents controlEvents) :72983
void UIControl__addTargetActionForControlEvents_fn(UIControl* __this, ::id* target_, uObjC::Selector* action_, uint32_t* controlEvents_)
{
    __this->addTargetActionForControlEvents(*target_, *action_, *controlEvents_);
}

// public extern iOS.UIKit.UIControlEvents allControlEvents() :72992
void UIControl__allControlEvents_fn(UIControl* __this, uint32_t* __retval)
{
    *__retval = __this->allControlEvents();
}

// public extern iOS.Foundation.NSSet allTargets() :72989
void UIControl__allTargets_fn(UIControl* __this, ::g::iOS::Foundation::NSSet** __retval)
{
    *__retval = __this->allTargets();
}

// public extern bool beginTrackingWithTouchWithEvent(iOS.UIKit.UITouch touch, iOS.UIKit.UIEvent event_) :72971
void UIControl__beginTrackingWithTouchWithEvent_fn(UIControl* __this, ::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__, bool* __retval)
{
    *__retval = __this->beginTrackingWithTouchWithEvent(touch_, event__);
}

// public extern void cancelTrackingWithEvent(iOS.UIKit.UIEvent event_) :72980
void UIControl__cancelTrackingWithEvent_fn(UIControl* __this, ::g::iOS::UIKit::UIEvent* event__)
{
    __this->cancelTrackingWithEvent(event__);
}

// public extern iOS.UIKit.UIControlContentHorizontalAlignment contentHorizontalAlignment() :73028
void UIControl__contentHorizontalAlignment_fn(UIControl* __this, int* __retval)
{
    *__retval = __this->contentHorizontalAlignment();
}

// public iOS.UIKit.UIControlContentHorizontalAlignment get_ContentHorizontalAlignment() :72951
void UIControl__get_ContentHorizontalAlignment_fn(UIControl* __this, int* __retval)
{
    *__retval = __this->ContentHorizontalAlignment();
}

// public void set_ContentHorizontalAlignment(iOS.UIKit.UIControlContentHorizontalAlignment value) :72952
void UIControl__set_ContentHorizontalAlignment_fn(UIControl* __this, int* value)
{
    __this->ContentHorizontalAlignment(*value);
}

// public extern iOS.UIKit.UIControlContentVerticalAlignment contentVerticalAlignment() :73022
void UIControl__contentVerticalAlignment_fn(UIControl* __this, int* __retval)
{
    *__retval = __this->contentVerticalAlignment();
}

// public iOS.UIKit.UIControlContentVerticalAlignment get_ContentVerticalAlignment() :72945
void UIControl__get_ContentVerticalAlignment_fn(UIControl* __this, int* __retval)
{
    *__retval = __this->ContentVerticalAlignment();
}

// public void set_ContentVerticalAlignment(iOS.UIKit.UIControlContentVerticalAlignment value) :72946
void UIControl__set_ContentVerticalAlignment_fn(UIControl* __this, int* value)
{
    __this->ContentVerticalAlignment(*value);
}

// public extern bool continueTrackingWithTouchWithEvent(iOS.UIKit.UITouch touch, iOS.UIKit.UIEvent event_) :72974
void UIControl__continueTrackingWithTouchWithEvent_fn(UIControl* __this, ::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__, bool* __retval)
{
    *__retval = __this->continueTrackingWithTouchWithEvent(touch_, event__);
}

// public bool get_Enabled() :72927
void UIControl__get_Enabled_fn(UIControl* __this, bool* __retval)
{
    *__retval = __this->Enabled();
}

// public void set_Enabled(bool value) :72928
void UIControl__set_Enabled_fn(UIControl* __this, bool* value)
{
    __this->Enabled(*value);
}

// public extern void endTrackingWithTouchWithEvent(iOS.UIKit.UITouch touch, iOS.UIKit.UIEvent event_) :72977
void UIControl__endTrackingWithTouchWithEvent_fn(UIControl* __this, ::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__)
{
    __this->endTrackingWithTouchWithEvent(touch_, event__);
}

// public bool get_Highlighted() :72939
void UIControl__get_Highlighted_fn(UIControl* __this, bool* __retval)
{
    *__retval = __this->Highlighted();
}

// public void set_Highlighted(bool value) :72940
void UIControl__set_Highlighted_fn(UIControl* __this, bool* value)
{
    __this->Highlighted(*value);
}

// public extern bool isEnabled() :73004
void UIControl__isEnabled_fn(UIControl* __this, bool* __retval)
{
    *__retval = __this->isEnabled();
}

// public extern bool isHighlighted() :73016
void UIControl__isHighlighted_fn(UIControl* __this, bool* __retval)
{
    *__retval = __this->isHighlighted();
}

// public extern bool isSelected() :73010
void UIControl__isSelected_fn(UIControl* __this, bool* __retval)
{
    *__retval = __this->isSelected();
}

// public extern bool isTouchInside() :73040
void UIControl__isTouchInside_fn(UIControl* __this, bool* __retval)
{
    *__retval = __this->isTouchInside();
}

// public extern bool isTracking() :73037
void UIControl__isTracking_fn(UIControl* __this, bool* __retval)
{
    *__retval = __this->isTracking();
}

// public UIControl New() :72918
void UIControl__New9_fn(UIControl** __retval)
{
    *__retval = UIControl::New9();
}

// public UIControl New(ObjC.ID __id) :72920
void UIControl__New10_fn(::id* __id1, UIControl** __retval)
{
    *__retval = UIControl::New10(*__id1);
}

// public extern void removeTargetActionForControlEvents(ObjC.ID target, ObjC.Selector action, iOS.UIKit.UIControlEvents controlEvents) :72986
void UIControl__removeTargetActionForControlEvents_fn(UIControl* __this, ::id* target_, uObjC::Selector* action_, uint32_t* controlEvents_)
{
    __this->removeTargetActionForControlEvents(*target_, *action_, *controlEvents_);
}

// public bool get_Selected() :72933
void UIControl__get_Selected_fn(UIControl* __this, bool* __retval)
{
    *__retval = __this->Selected();
}

// public void set_Selected(bool value) :72934
void UIControl__set_Selected_fn(UIControl* __this, bool* value)
{
    __this->Selected(*value);
}

// public extern void sendActionsForControlEvents(iOS.UIKit.UIControlEvents controlEvents) :73001
void UIControl__sendActionsForControlEvents_fn(UIControl* __this, uint32_t* controlEvents_)
{
    __this->sendActionsForControlEvents(*controlEvents_);
}

// public extern void sendActionToForEvent(ObjC.Selector action, ObjC.ID target, iOS.UIKit.UIEvent event_) :72998
void UIControl__sendActionToForEvent_fn(UIControl* __this, uObjC::Selector* action_, ::id* target_, ::g::iOS::UIKit::UIEvent* event__)
{
    __this->sendActionToForEvent(*action_, *target_, event__);
}

// public extern void setContentHorizontalAlignment(iOS.UIKit.UIControlContentHorizontalAlignment contentHorizontalAlignment) :73031
void UIControl__setContentHorizontalAlignment_fn(UIControl* __this, int* contentHorizontalAlignment_)
{
    __this->setContentHorizontalAlignment(*contentHorizontalAlignment_);
}

// public extern void setContentVerticalAlignment(iOS.UIKit.UIControlContentVerticalAlignment contentVerticalAlignment) :73025
void UIControl__setContentVerticalAlignment_fn(UIControl* __this, int* contentVerticalAlignment_)
{
    __this->setContentVerticalAlignment(*contentVerticalAlignment_);
}

// public extern void setEnabled(bool enabled) :73007
void UIControl__setEnabled_fn(UIControl* __this, bool* enabled_)
{
    __this->setEnabled(*enabled_);
}

// public extern void setHighlighted(bool highlighted) :73019
void UIControl__setHighlighted_fn(UIControl* __this, bool* highlighted_)
{
    __this->setHighlighted(*highlighted_);
}

// public extern void setSelected(bool selected) :73013
void UIControl__setSelected_fn(UIControl* __this, bool* selected_)
{
    __this->setSelected(*selected_);
}

// public extern iOS.UIKit.UIControlState state() :73034
void UIControl__state_fn(UIControl* __this, uint32_t* __retval)
{
    *__retval = __this->state();
}

// public iOS.UIKit.UIControlState get_State() :72957
void UIControl__get_State_fn(UIControl* __this, uint32_t* __retval)
{
    *__retval = __this->State();
}

// public bool get_TouchInside() :72967
void UIControl__get_TouchInside_fn(UIControl* __this, bool* __retval)
{
    *__retval = __this->TouchInside();
}

// public bool get_Tracking() :72962
void UIControl__get_Tracking_fn(UIControl* __this, bool* __retval)
{
    *__retval = __this->Tracking();
}

// public UIControl() [instance] :72918
void UIControl::ctor_8()
{
    ctor_6();
}

// public UIControl(ObjC.ID __id) [instance] :72920
void UIControl::ctor_9(::id __id1)
{
    ctor_7(__id1);
}

// public extern iOS.Foundation.NSArray actionsForTargetForControlEvent(ObjC.ID target, iOS.UIKit.UIControlEvents controlEvent) [instance] :72995
::g::iOS::Foundation::NSArray* UIControl::actionsForTargetForControlEvent(::id target_, uint32_t controlEvent_)
{
    ::id target__ = target_;
    uint32_t controlEvent__ = controlEvent_;
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(actionsForTarget:forControlEvent:),
        (::id)target__,
        ::UIControlEvents(controlEvent__));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public extern void addTargetActionForControlEvents(ObjC.ID target, ObjC.Selector action, iOS.UIKit.UIControlEvents controlEvents) [instance] :72983
void UIControl::addTargetActionForControlEvents(::id target_, uObjC::Selector action_, uint32_t controlEvents_)
{
    ::id target__ = target_;
    uObjC::Selector action__ = action_;
    uint32_t controlEvents__ = controlEvents_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(addTarget:action:forControlEvents:),
        (::id)target__,
        (::SEL)action__,
        ::UIControlEvents(controlEvents__));
}

// public extern iOS.UIKit.UIControlEvents allControlEvents() [instance] :72992
uint32_t UIControl::allControlEvents()
{
    ::UIControlEvents __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIControlEvents, @selector(allControlEvents));
    return uint32_t(__return);
}

// public extern iOS.Foundation.NSSet allTargets() [instance] :72989
::g::iOS::Foundation::NSSet* UIControl::allTargets()
{
    ::NSSet* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSSet*, @selector(allTargets));
    return (::g::iOS::Foundation::NSSet*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSSet_typeof());
}

// public extern bool beginTrackingWithTouchWithEvent(iOS.UIKit.UITouch touch, iOS.UIKit.UIEvent event_) [instance] :72971
bool UIControl::beginTrackingWithTouchWithEvent(::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(beginTrackingWithTouch:withEvent:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)touch_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
    return (bool)__return;
}

// public extern void cancelTrackingWithEvent(iOS.UIKit.UIEvent event_) [instance] :72980
void UIControl::cancelTrackingWithEvent(::g::iOS::UIKit::UIEvent* event__)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(cancelTrackingWithEvent:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
}

// public extern iOS.UIKit.UIControlContentHorizontalAlignment contentHorizontalAlignment() [instance] :73028
int UIControl::contentHorizontalAlignment()
{
    ::UIControlContentHorizontalAlignment __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIControlContentHorizontalAlignment, @selector(contentHorizontalAlignment));
    return int(__return);
}

// public iOS.UIKit.UIControlContentHorizontalAlignment get_ContentHorizontalAlignment() [instance] :72951
int UIControl::ContentHorizontalAlignment()
{
    return contentHorizontalAlignment();
}

// public void set_ContentHorizontalAlignment(iOS.UIKit.UIControlContentHorizontalAlignment value) [instance] :72952
void UIControl::ContentHorizontalAlignment(int value)
{
    setContentHorizontalAlignment(value);
}

// public extern iOS.UIKit.UIControlContentVerticalAlignment contentVerticalAlignment() [instance] :73022
int UIControl::contentVerticalAlignment()
{
    ::UIControlContentVerticalAlignment __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIControlContentVerticalAlignment, @selector(contentVerticalAlignment));
    return int(__return);
}

// public iOS.UIKit.UIControlContentVerticalAlignment get_ContentVerticalAlignment() [instance] :72945
int UIControl::ContentVerticalAlignment()
{
    return contentVerticalAlignment();
}

// public void set_ContentVerticalAlignment(iOS.UIKit.UIControlContentVerticalAlignment value) [instance] :72946
void UIControl::ContentVerticalAlignment(int value)
{
    setContentVerticalAlignment(value);
}

// public extern bool continueTrackingWithTouchWithEvent(iOS.UIKit.UITouch touch, iOS.UIKit.UIEvent event_) [instance] :72974
bool UIControl::continueTrackingWithTouchWithEvent(::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(continueTrackingWithTouch:withEvent:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)touch_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
    return (bool)__return;
}

// public bool get_Enabled() [instance] :72927
bool UIControl::Enabled()
{
    return isEnabled();
}

// public void set_Enabled(bool value) [instance] :72928
void UIControl::Enabled(bool value)
{
    setEnabled(value);
}

// public extern void endTrackingWithTouchWithEvent(iOS.UIKit.UITouch touch, iOS.UIKit.UIEvent event_) [instance] :72977
void UIControl::endTrackingWithTouchWithEvent(::g::iOS::UIKit::UITouch* touch_, ::g::iOS::UIKit::UIEvent* event__)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(endTrackingWithTouch:withEvent:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)touch_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
}

// public bool get_Highlighted() [instance] :72939
bool UIControl::Highlighted()
{
    return isHighlighted();
}

// public void set_Highlighted(bool value) [instance] :72940
void UIControl::Highlighted(bool value)
{
    setHighlighted(value);
}

// public extern bool isEnabled() [instance] :73004
bool UIControl::isEnabled()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isEnabled));
    return (bool)__return;
}

// public extern bool isHighlighted() [instance] :73016
bool UIControl::isHighlighted()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isHighlighted));
    return (bool)__return;
}

// public extern bool isSelected() [instance] :73010
bool UIControl::isSelected()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isSelected));
    return (bool)__return;
}

// public extern bool isTouchInside() [instance] :73040
bool UIControl::isTouchInside()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isTouchInside));
    return (bool)__return;
}

// public extern bool isTracking() [instance] :73037
bool UIControl::isTracking()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isTracking));
    return (bool)__return;
}

// public extern void removeTargetActionForControlEvents(ObjC.ID target, ObjC.Selector action, iOS.UIKit.UIControlEvents controlEvents) [instance] :72986
void UIControl::removeTargetActionForControlEvents(::id target_, uObjC::Selector action_, uint32_t controlEvents_)
{
    ::id target__ = target_;
    uObjC::Selector action__ = action_;
    uint32_t controlEvents__ = controlEvents_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(removeTarget:action:forControlEvents:),
        (::id)target__,
        (::SEL)action__,
        ::UIControlEvents(controlEvents__));
}

// public bool get_Selected() [instance] :72933
bool UIControl::Selected()
{
    return isSelected();
}

// public void set_Selected(bool value) [instance] :72934
void UIControl::Selected(bool value)
{
    setSelected(value);
}

// public extern void sendActionsForControlEvents(iOS.UIKit.UIControlEvents controlEvents) [instance] :73001
void UIControl::sendActionsForControlEvents(uint32_t controlEvents_)
{
    uint32_t controlEvents__ = controlEvents_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(sendActionsForControlEvents:),
        ::UIControlEvents(controlEvents__));
}

// public extern void sendActionToForEvent(ObjC.Selector action, ObjC.ID target, iOS.UIKit.UIEvent event_) [instance] :72998
void UIControl::sendActionToForEvent(uObjC::Selector action_, ::id target_, ::g::iOS::UIKit::UIEvent* event__)
{
    uObjC::Selector action__ = action_;
    ::id target__ = target_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(sendAction:to:forEvent:),
        (::SEL)action__,
        (::id)target__,
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
}

// public extern void setContentHorizontalAlignment(iOS.UIKit.UIControlContentHorizontalAlignment contentHorizontalAlignment) [instance] :73031
void UIControl::setContentHorizontalAlignment(int contentHorizontalAlignment_)
{
    int contentHorizontalAlignment__ = contentHorizontalAlignment_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setContentHorizontalAlignment:),
        ::UIControlContentHorizontalAlignment(contentHorizontalAlignment__));
}

// public extern void setContentVerticalAlignment(iOS.UIKit.UIControlContentVerticalAlignment contentVerticalAlignment) [instance] :73025
void UIControl::setContentVerticalAlignment(int contentVerticalAlignment_)
{
    int contentVerticalAlignment__ = contentVerticalAlignment_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setContentVerticalAlignment:),
        ::UIControlContentVerticalAlignment(contentVerticalAlignment__));
}

// public extern void setEnabled(bool enabled) [instance] :73007
void UIControl::setEnabled(bool enabled_)
{
    bool enabled__ = enabled_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setEnabled:),
        (BOOL)enabled__);
}

// public extern void setHighlighted(bool highlighted) [instance] :73019
void UIControl::setHighlighted(bool highlighted_)
{
    bool highlighted__ = highlighted_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setHighlighted:),
        (BOOL)highlighted__);
}

// public extern void setSelected(bool selected) [instance] :73013
void UIControl::setSelected(bool selected_)
{
    bool selected__ = selected_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setSelected:),
        (BOOL)selected__);
}

// public extern iOS.UIKit.UIControlState state() [instance] :73034
uint32_t UIControl::state()
{
    ::UIControlState __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIControlState, @selector(state));
    return uint32_t(__return);
}

// public iOS.UIKit.UIControlState get_State() [instance] :72957
uint32_t UIControl::State()
{
    return state();
}

// public bool get_TouchInside() [instance] :72967
bool UIControl::TouchInside()
{
    return isTouchInside();
}

// public bool get_Tracking() [instance] :72962
bool UIControl::Tracking()
{
    return isTracking();
}

// public UIControl New() [static] :72918
UIControl* UIControl::New9()
{
    UIControl* obj1 = (UIControl*)uNew(UIControl_typeof());
    obj1->ctor_8();
    return obj1;
}

// public UIControl New(ObjC.ID __id) [static] :72920
UIControl* UIControl::New10(::id __id1)
{
    UIControl* obj2 = (UIControl*)uNew(UIControl_typeof());
    obj2->ctor_9(__id1);
    return obj2;
}
// }

}}} // ::g::iOS::UIKit
