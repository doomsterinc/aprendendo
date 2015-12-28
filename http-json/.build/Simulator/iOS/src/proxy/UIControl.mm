#define uObjC_NATIVE_TYPE UIControl
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIControl*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIControl_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIControl.beginTrackingWithTouchWithEvent(iOS.UIKit.UITouch,iOS.UIKit.UIEvent):IsStripped}
- (BOOL) beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->beginTrackingWithTouchWithEvent((::g::iOS::UIKit::UITouch*)uObjC::Lifetime::GetUnoObject(touch, ::g::iOS::UIKit::UITouch_typeof()), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.continueTrackingWithTouchWithEvent(iOS.UIKit.UITouch,iOS.UIKit.UIEvent):IsStripped}
- (BOOL) continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->continueTrackingWithTouchWithEvent((::g::iOS::UIKit::UITouch*)uObjC::Lifetime::GetUnoObject(touch, ::g::iOS::UIKit::UITouch_typeof()), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.endTrackingWithTouchWithEvent(iOS.UIKit.UITouch,iOS.UIKit.UIEvent):IsStripped}
- (void) endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->endTrackingWithTouchWithEvent((::g::iOS::UIKit::UITouch*)uObjC::Lifetime::GetUnoObject(touch, ::g::iOS::UIKit::UITouch_typeof()), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.cancelTrackingWithEvent(iOS.UIKit.UIEvent):IsStripped}
- (void) cancelTrackingWithEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->cancelTrackingWithEvent((::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.addTargetActionForControlEvents(ObjC.ID,ObjC.Selector,iOS.UIKit.UIControlEvents):IsStripped}
- (void) addTarget:(id)target action:(SEL)action forControlEvents:(UIControlEvents)controlEvents
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->addTargetActionForControlEvents((::id)target, (uObjC::Selector)action, uint32_t(controlEvents));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.removeTargetActionForControlEvents(ObjC.ID,ObjC.Selector,iOS.UIKit.UIControlEvents):IsStripped}
- (void) removeTarget:(id)target action:(SEL)action forControlEvents:(UIControlEvents)controlEvents
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->removeTargetActionForControlEvents((::id)target, (uObjC::Selector)action, uint32_t(controlEvents));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.allTargets():IsStripped}
- (NSSet *) allTargets
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSSet* __return = __this->allTargets();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.allControlEvents():IsStripped}
- (UIControlEvents) allControlEvents
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uint32_t __return = __this->allControlEvents();
    return ::UIControlEvents(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.actionsForTargetForControlEvent(ObjC.ID,iOS.UIKit.UIControlEvents):IsStripped}
- (NSArray *) actionsForTarget:(id)target forControlEvent:(UIControlEvents)controlEvent
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->actionsForTargetForControlEvent((::id)target, uint32_t(controlEvent));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.sendActionToForEvent(ObjC.Selector,ObjC.ID,iOS.UIKit.UIEvent):IsStripped}
- (void) sendAction:(SEL)action to:(id)target forEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->sendActionToForEvent((uObjC::Selector)action, (::id)target, (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.sendActionsForControlEvents(iOS.UIKit.UIControlEvents):IsStripped}
- (void) sendActionsForControlEvents:(UIControlEvents)controlEvents
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->sendActionsForControlEvents(uint32_t(controlEvents));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.isEnabled():IsStripped}
- (BOOL) isEnabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isEnabled();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.setEnabled(bool):IsStripped}
- (void) setEnabled:(BOOL)enabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setEnabled((bool)enabled);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.isSelected():IsStripped}
- (BOOL) isSelected
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isSelected();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.setSelected(bool):IsStripped}
- (void) setSelected:(BOOL)selected
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setSelected((bool)selected);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.isHighlighted():IsStripped}
- (BOOL) isHighlighted
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isHighlighted();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.setHighlighted(bool):IsStripped}
- (void) setHighlighted:(BOOL)highlighted
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setHighlighted((bool)highlighted);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.contentVerticalAlignment():IsStripped}
- (UIControlContentVerticalAlignment) contentVerticalAlignment
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->contentVerticalAlignment();
    return ::UIControlContentVerticalAlignment(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.setContentVerticalAlignment(iOS.UIKit.UIControlContentVerticalAlignment):IsStripped}
- (void) setContentVerticalAlignment:(UIControlContentVerticalAlignment)contentVerticalAlignment
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContentVerticalAlignment(int(contentVerticalAlignment));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.contentHorizontalAlignment():IsStripped}
- (UIControlContentHorizontalAlignment) contentHorizontalAlignment
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->contentHorizontalAlignment();
    return ::UIControlContentHorizontalAlignment(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.setContentHorizontalAlignment(iOS.UIKit.UIControlContentHorizontalAlignment):IsStripped}
- (void) setContentHorizontalAlignment:(UIControlContentHorizontalAlignment)contentHorizontalAlignment
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContentHorizontalAlignment(int(contentHorizontalAlignment));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.state():IsStripped}
- (UIControlState) state
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uint32_t __return = __this->state();
    return ::UIControlState(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.isTracking():IsStripped}
- (BOOL) isTracking
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isTracking();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIControl.isTouchInside():IsStripped}
- (BOOL) isTouchInside
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isTouchInside();
    return (BOOL)__return;
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
