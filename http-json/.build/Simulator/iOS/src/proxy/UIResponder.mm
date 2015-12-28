#define uObjC_NATIVE_TYPE UIResponder
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIResponder*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIResponder_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIResponder.nextResponder():IsStripped}
- (UIResponder *) nextResponder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIResponder* __return = __this->nextResponder();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.canBecomeFirstResponder():IsStripped}
- (BOOL) canBecomeFirstResponder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->canBecomeFirstResponder();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.becomeFirstResponder():IsStripped}
- (BOOL) becomeFirstResponder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->becomeFirstResponder();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.canResignFirstResponder():IsStripped}
- (BOOL) canResignFirstResponder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->canResignFirstResponder();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.resignFirstResponder():IsStripped}
- (BOOL) resignFirstResponder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->resignFirstResponder();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.isFirstResponder():IsStripped}
- (BOOL) isFirstResponder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isFirstResponder();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.touchesBeganWithEvent(iOS.Foundation.NSSet,iOS.UIKit.UIEvent):IsStripped}
- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->touchesBeganWithEvent((::g::iOS::Foundation::NSSet*)uObjC::Lifetime::GetUnoObject(touches, ::g::iOS::Foundation::NSSet_typeof()), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.touchesMovedWithEvent(iOS.Foundation.NSSet,iOS.UIKit.UIEvent):IsStripped}
- (void) touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->touchesMovedWithEvent((::g::iOS::Foundation::NSSet*)uObjC::Lifetime::GetUnoObject(touches, ::g::iOS::Foundation::NSSet_typeof()), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.touchesEndedWithEvent(iOS.Foundation.NSSet,iOS.UIKit.UIEvent):IsStripped}
- (void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->touchesEndedWithEvent((::g::iOS::Foundation::NSSet*)uObjC::Lifetime::GetUnoObject(touches, ::g::iOS::Foundation::NSSet_typeof()), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.touchesCancelledWithEvent(iOS.Foundation.NSSet,iOS.UIKit.UIEvent):IsStripped}
- (void) touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->touchesCancelledWithEvent((::g::iOS::Foundation::NSSet*)uObjC::Lifetime::GetUnoObject(touches, ::g::iOS::Foundation::NSSet_typeof()), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.motionBeganWithEvent(iOS.UIKit.UIEventSubtype,iOS.UIKit.UIEvent):IsStripped}
- (void) motionBegan:(UIEventSubtype)motion withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->motionBeganWithEvent(int(motion), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.motionEndedWithEvent(iOS.UIKit.UIEventSubtype,iOS.UIKit.UIEvent):IsStripped}
- (void) motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->motionEndedWithEvent(int(motion), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.motionCancelledWithEvent(iOS.UIKit.UIEventSubtype,iOS.UIKit.UIEvent):IsStripped}
- (void) motionCancelled:(UIEventSubtype)motion withEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->motionCancelledWithEvent(int(motion), (::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.remoteControlReceivedWithEvent(iOS.UIKit.UIEvent):IsStripped}
- (void) remoteControlReceivedWithEvent:(UIEvent *)event
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->remoteControlReceivedWithEvent((::g::iOS::UIKit::UIEvent*)uObjC::Lifetime::GetUnoObject(event, ::g::iOS::UIKit::UIEvent_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.canPerformActionWithSender(ObjC.Selector,ObjC.ID):IsStripped}
- (BOOL) canPerformAction:(SEL)action withSender:(id)sender
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->canPerformActionWithSender((uObjC::Selector)action, (::id)sender);
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.targetForActionWithSender(ObjC.Selector,ObjC.ID):IsStripped}
- (id) targetForAction:(SEL)action withSender:(id)sender
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::id __return = __this->targetForActionWithSender((uObjC::Selector)action, (::id)sender);
    return (::id)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.undoManager():IsStripped}
- (NSUndoManager *) undoManager
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSUndoManager* __return = __this->undoManager();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.updateUserActivityState(iOS.Foundation.NSUserActivity):IsStripped}
- (void) updateUserActivityState:(NSUserActivity *)activity
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->updateUserActivityState((::g::iOS::Foundation::NSUserActivity*)uObjC::Lifetime::GetUnoObject(activity, ::g::iOS::Foundation::NSUserActivity_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.restoreUserActivityState(iOS.Foundation.NSUserActivity):IsStripped}
- (void) restoreUserActivityState:(NSUserActivity *)activity
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->restoreUserActivityState((::g::iOS::Foundation::NSUserActivity*)uObjC::Lifetime::GetUnoObject(activity, ::g::iOS::Foundation::NSUserActivity_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.userActivity():IsStripped}
- (NSUserActivity *) userActivity
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSUserActivity* __return = __this->userActivity();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.setUserActivity(iOS.Foundation.NSUserActivity):IsStripped}
- (void) setUserActivity:(NSUserActivity *)userActivity
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setUserActivity((::g::iOS::Foundation::NSUserActivity*)uObjC::Lifetime::GetUnoObject(userActivity, ::g::iOS::Foundation::NSUserActivity_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder._clearTextInputContextIdentifier(string):IsStripped}
+ (void) clearTextInputContextIdentifier:(NSString *)identifier
{
    ::g::iOS::UIKit::UIResponder::_clearTextInputContextIdentifier(uObjC::UnoString(identifier));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.reloadInputViews():IsStripped}
- (void) reloadInputViews
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->reloadInputViews();
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.inputView():IsStripped}
- (UIView *) inputView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->inputView();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.inputAccessoryView():IsStripped}
- (UIView *) inputAccessoryView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = __this->inputAccessoryView();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.inputViewController():IsStripped}
- (UIInputViewController *) inputViewController
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIInputViewController* __return = __this->inputViewController();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.inputAccessoryViewController():IsStripped}
- (UIInputViewController *) inputAccessoryViewController
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIInputViewController* __return = __this->inputAccessoryViewController();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.textInputMode():IsStripped}
- (UITextInputMode *) textInputMode
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UITextInputMode* __return = __this->textInputMode();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.textInputContextIdentifier():IsStripped}
- (NSString *) textInputContextIdentifier
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->textInputContextIdentifier();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIResponder.keyCommands():IsStripped}
- (NSArray *) keyCommands
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->keyCommands();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
