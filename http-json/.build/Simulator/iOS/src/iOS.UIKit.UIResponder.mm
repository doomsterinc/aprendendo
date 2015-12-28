// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIResponder
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIResponder*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIResponder_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSSet.h>
#include <iOS.Foundation.NSUndoManager.h>
#include <iOS.Foundation.NSUserActivity.h>
#include <iOS.UIKit.UIEvent.h>
#include <iOS.UIKit.UIEventSubtype.h>
#include <iOS.UIKit.UIInputViewController.h>
#include <iOS.UIKit.UIResponder.h>
#include <iOS.UIKit.UITextInputMode.h>
#include <iOS.UIKit.UIView.h>
#include <ObjC.ID.h>
#include <ObjC.Selector.h>
#include <Uno.Bool.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace UIKit{

// public extern class UIResponder :79286
// {
UIResponder_type* UIResponder_typeof()
{
    static uSStrong<UIResponder_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(UIResponder);
    options.TypeSize = sizeof(UIResponder_type);
    type = (UIResponder_type*)uClassType::New("iOS.UIKit.UIResponder", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_ctor_ = (void*)UIResponder__New5_fn;
    type->fp_inputAccessoryView = UIResponder__inputAccessoryView_fn;
    type->fp_inputView = UIResponder__inputView_fn;
    type->SetFields(1);
    type->Reflection.SetFunctions(42,
        new uFunction("_clearTextInputContextIdentifier", NULL, (void*)UIResponder___clearTextInputContextIdentifier_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("becomeFirstResponder", NULL, (void*)UIResponder__becomeFirstResponder_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("canBecomeFirstResponder", NULL, (void*)UIResponder__canBecomeFirstResponder_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("canPerformActionWithSender", NULL, (void*)UIResponder__canPerformActionWithSender_fn, 0, false, ::g::Uno::Bool_typeof(), 2, ::g::ObjC::Selector_typeof(), ::g::ObjC::ID_typeof()),
        new uFunction("canResignFirstResponder", NULL, (void*)UIResponder__canResignFirstResponder_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("inputAccessoryView", NULL, NULL, offsetof(UIResponder_type, fp_inputAccessoryView), false, ::g::iOS::UIKit::UIView_typeof(), 0),
        new uFunction("get_InputAccessoryView", NULL, (void*)UIResponder__get_InputAccessoryView_fn, 0, false, ::g::iOS::UIKit::UIView_typeof(), 0),
        new uFunction("inputAccessoryViewController", NULL, (void*)UIResponder__inputAccessoryViewController_fn, 0, false, ::g::iOS::UIKit::UIInputViewController_typeof(), 0),
        new uFunction("get_InputAccessoryViewController", NULL, (void*)UIResponder__get_InputAccessoryViewController_fn, 0, false, ::g::iOS::UIKit::UIInputViewController_typeof(), 0),
        new uFunction("inputView", NULL, NULL, offsetof(UIResponder_type, fp_inputView), false, ::g::iOS::UIKit::UIView_typeof(), 0),
        new uFunction("get_InputView", NULL, (void*)UIResponder__get_InputView_fn, 0, false, ::g::iOS::UIKit::UIView_typeof(), 0),
        new uFunction("inputViewController", NULL, (void*)UIResponder__inputViewController_fn, 0, false, ::g::iOS::UIKit::UIInputViewController_typeof(), 0),
        new uFunction("get_InputViewController", NULL, (void*)UIResponder__get_InputViewController_fn, 0, false, ::g::iOS::UIKit::UIInputViewController_typeof(), 0),
        new uFunction("isFirstResponder", NULL, (void*)UIResponder__isFirstResponder_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("keyCommands", NULL, (void*)UIResponder__keyCommands_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("get_KeyCommands", NULL, (void*)UIResponder__get_KeyCommands_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0),
        new uFunction("motionBeganWithEvent", NULL, (void*)UIResponder__motionBeganWithEvent_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::UIKit::UIEventSubtype_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("motionCancelledWithEvent", NULL, (void*)UIResponder__motionCancelledWithEvent_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::UIKit::UIEventSubtype_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("motionEndedWithEvent", NULL, (void*)UIResponder__motionEndedWithEvent_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::UIKit::UIEventSubtype_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction(".ctor", NULL, (void*)UIResponder__New5_fn, 0, true, UIResponder_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)UIResponder__New6_fn, 0, true, UIResponder_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("nextResponder", NULL, (void*)UIResponder__nextResponder_fn, 0, false, UIResponder_typeof(), 0),
        new uFunction("reloadInputViews", NULL, (void*)UIResponder__reloadInputViews_fn, 0, false, uVoid_typeof(), 0),
        new uFunction("remoteControlReceivedWithEvent", NULL, (void*)UIResponder__remoteControlReceivedWithEvent_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("resignFirstResponder", NULL, (void*)UIResponder__resignFirstResponder_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("restoreUserActivityState", NULL, (void*)UIResponder__restoreUserActivityState_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSUserActivity_typeof()),
        new uFunction("setUserActivity", NULL, (void*)UIResponder__setUserActivity_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSUserActivity_typeof()),
        new uFunction("targetForActionWithSender", NULL, (void*)UIResponder__targetForActionWithSender_fn, 0, false, ::g::ObjC::ID_typeof(), 2, ::g::ObjC::Selector_typeof(), ::g::ObjC::ID_typeof()),
        new uFunction("textInputContextIdentifier", NULL, (void*)UIResponder__textInputContextIdentifier_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("get_TextInputContextIdentifier", NULL, (void*)UIResponder__get_TextInputContextIdentifier_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("textInputMode", NULL, (void*)UIResponder__textInputMode_fn, 0, false, ::g::iOS::UIKit::UITextInputMode_typeof(), 0),
        new uFunction("get_TextInputMode", NULL, (void*)UIResponder__get_TextInputMode_fn, 0, false, ::g::iOS::UIKit::UITextInputMode_typeof(), 0),
        new uFunction("touchesBeganWithEvent", NULL, (void*)UIResponder__touchesBeganWithEvent_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::Foundation::NSSet_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("touchesCancelledWithEvent", NULL, (void*)UIResponder__touchesCancelledWithEvent_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::Foundation::NSSet_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("touchesEndedWithEvent", NULL, (void*)UIResponder__touchesEndedWithEvent_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::Foundation::NSSet_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("touchesMovedWithEvent", NULL, (void*)UIResponder__touchesMovedWithEvent_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::Foundation::NSSet_typeof(), ::g::iOS::UIKit::UIEvent_typeof()),
        new uFunction("undoManager", NULL, (void*)UIResponder__undoManager_fn, 0, false, ::g::iOS::Foundation::NSUndoManager_typeof(), 0),
        new uFunction("get_UndoManager", NULL, (void*)UIResponder__get_UndoManager_fn, 0, false, ::g::iOS::Foundation::NSUndoManager_typeof(), 0),
        new uFunction("updateUserActivityState", NULL, (void*)UIResponder__updateUserActivityState_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSUserActivity_typeof()),
        new uFunction("userActivity", NULL, (void*)UIResponder__userActivity_fn, 0, false, ::g::iOS::Foundation::NSUserActivity_typeof(), 0),
        new uFunction("get_UserActivity", NULL, (void*)UIResponder__get_UserActivity_fn, 0, false, ::g::iOS::Foundation::NSUserActivity_typeof(), 0),
        new uFunction("set_UserActivity", NULL, (void*)UIResponder__set_UserActivity_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::Foundation::NSUserActivity_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UIResponder() :79289
void UIResponder__ctor_4_fn(UIResponder* __this)
{
    __this->ctor_4();
}

// public UIResponder(ObjC.ID __id) :79291
void UIResponder__ctor_5_fn(UIResponder* __this, ::id* __id1)
{
    __this->ctor_5(*__id1);
}

// public static extern void _clearTextInputContextIdentifier(string identifier) :79406
void UIResponder___clearTextInputContextIdentifier_fn(uString* identifier_)
{
    UIResponder::_clearTextInputContextIdentifier(identifier_);
}

// public extern bool becomeFirstResponder() :79349
void UIResponder__becomeFirstResponder_fn(UIResponder* __this, bool* __retval)
{
    *__retval = __this->becomeFirstResponder();
}

// public extern bool canBecomeFirstResponder() :79346
void UIResponder__canBecomeFirstResponder_fn(UIResponder* __this, bool* __retval)
{
    *__retval = __this->canBecomeFirstResponder();
}

// public extern bool canPerformActionWithSender(ObjC.Selector action, ObjC.ID sender) :79385
void UIResponder__canPerformActionWithSender_fn(UIResponder* __this, uObjC::Selector* action_, ::id* sender_, bool* __retval)
{
    *__retval = __this->canPerformActionWithSender(*action_, *sender_);
}

// public extern bool canResignFirstResponder() :79352
void UIResponder__canResignFirstResponder_fn(UIResponder* __this, bool* __retval)
{
    *__retval = __this->canResignFirstResponder();
}

// public virtual extern iOS.UIKit.UIView inputAccessoryView() :79415
void UIResponder__inputAccessoryView_fn(UIResponder* __this, ::g::iOS::UIKit::UIView** __retval)
{
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(__this, ::UIView*, @selector(inputAccessoryView));
    return *__retval = (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIView_typeof()), void();
}

// public iOS.UIKit.UIView get_InputAccessoryView() :79314
void UIResponder__get_InputAccessoryView_fn(UIResponder* __this, ::g::iOS::UIKit::UIView** __retval)
{
    *__retval = __this->InputAccessoryView();
}

// public extern iOS.UIKit.UIInputViewController inputAccessoryViewController() :79421
void UIResponder__inputAccessoryViewController_fn(UIResponder* __this, ::g::iOS::UIKit::UIInputViewController** __retval)
{
    *__retval = __this->inputAccessoryViewController();
}

// public iOS.UIKit.UIInputViewController get_InputAccessoryViewController() :79324
void UIResponder__get_InputAccessoryViewController_fn(UIResponder* __this, ::g::iOS::UIKit::UIInputViewController** __retval)
{
    *__retval = __this->InputAccessoryViewController();
}

// public virtual extern iOS.UIKit.UIView inputView() :79412
void UIResponder__inputView_fn(UIResponder* __this, ::g::iOS::UIKit::UIView** __retval)
{
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(__this, ::UIView*, @selector(inputView));
    return *__retval = (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIView_typeof()), void();
}

// public iOS.UIKit.UIView get_InputView() :79309
void UIResponder__get_InputView_fn(UIResponder* __this, ::g::iOS::UIKit::UIView** __retval)
{
    *__retval = __this->InputView();
}

// public extern iOS.UIKit.UIInputViewController inputViewController() :79418
void UIResponder__inputViewController_fn(UIResponder* __this, ::g::iOS::UIKit::UIInputViewController** __retval)
{
    *__retval = __this->inputViewController();
}

// public iOS.UIKit.UIInputViewController get_InputViewController() :79319
void UIResponder__get_InputViewController_fn(UIResponder* __this, ::g::iOS::UIKit::UIInputViewController** __retval)
{
    *__retval = __this->InputViewController();
}

// public extern bool isFirstResponder() :79358
void UIResponder__isFirstResponder_fn(UIResponder* __this, bool* __retval)
{
    *__retval = __this->isFirstResponder();
}

// public extern iOS.Foundation.NSArray keyCommands() :79430
void UIResponder__keyCommands_fn(UIResponder* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->keyCommands();
}

// public iOS.Foundation.NSArray get_KeyCommands() :79339
void UIResponder__get_KeyCommands_fn(UIResponder* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->KeyCommands();
}

// public extern void motionBeganWithEvent(iOS.UIKit.UIEventSubtype motion, iOS.UIKit.UIEvent event_) :79373
void UIResponder__motionBeganWithEvent_fn(UIResponder* __this, int* motion_, ::g::iOS::UIKit::UIEvent* event__)
{
    __this->motionBeganWithEvent(*motion_, event__);
}

// public extern void motionCancelledWithEvent(iOS.UIKit.UIEventSubtype motion, iOS.UIKit.UIEvent event_) :79379
void UIResponder__motionCancelledWithEvent_fn(UIResponder* __this, int* motion_, ::g::iOS::UIKit::UIEvent* event__)
{
    __this->motionCancelledWithEvent(*motion_, event__);
}

// public extern void motionEndedWithEvent(iOS.UIKit.UIEventSubtype motion, iOS.UIKit.UIEvent event_) :79376
void UIResponder__motionEndedWithEvent_fn(UIResponder* __this, int* motion_, ::g::iOS::UIKit::UIEvent* event__)
{
    __this->motionEndedWithEvent(*motion_, event__);
}

// public UIResponder New() :79289
void UIResponder__New5_fn(UIResponder** __retval)
{
    *__retval = UIResponder::New5();
}

// public UIResponder New(ObjC.ID __id) :79291
void UIResponder__New6_fn(::id* __id1, UIResponder** __retval)
{
    *__retval = UIResponder::New6(*__id1);
}

// public extern iOS.UIKit.UIResponder nextResponder() :79343
void UIResponder__nextResponder_fn(UIResponder* __this, UIResponder** __retval)
{
    *__retval = __this->nextResponder();
}

// public extern void reloadInputViews() :79409
void UIResponder__reloadInputViews_fn(UIResponder* __this)
{
    __this->reloadInputViews();
}

// public extern void remoteControlReceivedWithEvent(iOS.UIKit.UIEvent event_) :79382
void UIResponder__remoteControlReceivedWithEvent_fn(UIResponder* __this, ::g::iOS::UIKit::UIEvent* event__)
{
    __this->remoteControlReceivedWithEvent(event__);
}

// public extern bool resignFirstResponder() :79355
void UIResponder__resignFirstResponder_fn(UIResponder* __this, bool* __retval)
{
    *__retval = __this->resignFirstResponder();
}

// public extern void restoreUserActivityState(iOS.Foundation.NSUserActivity activity) :79397
void UIResponder__restoreUserActivityState_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity* activity_)
{
    __this->restoreUserActivityState(activity_);
}

// public extern void setUserActivity(iOS.Foundation.NSUserActivity userActivity) :79403
void UIResponder__setUserActivity_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity* userActivity_)
{
    __this->setUserActivity(userActivity_);
}

// public extern ObjC.ID targetForActionWithSender(ObjC.Selector action, ObjC.ID sender) :79388
void UIResponder__targetForActionWithSender_fn(UIResponder* __this, uObjC::Selector* action_, ::id* sender_, ::id* __retval)
{
    *__retval = __this->targetForActionWithSender(*action_, *sender_);
}

// public extern string textInputContextIdentifier() :79427
void UIResponder__textInputContextIdentifier_fn(UIResponder* __this, uString** __retval)
{
    *__retval = __this->textInputContextIdentifier();
}

// public string get_TextInputContextIdentifier() :79334
void UIResponder__get_TextInputContextIdentifier_fn(UIResponder* __this, uString** __retval)
{
    *__retval = __this->TextInputContextIdentifier();
}

// public extern iOS.UIKit.UITextInputMode textInputMode() :79424
void UIResponder__textInputMode_fn(UIResponder* __this, ::g::iOS::UIKit::UITextInputMode** __retval)
{
    *__retval = __this->textInputMode();
}

// public iOS.UIKit.UITextInputMode get_TextInputMode() :79329
void UIResponder__get_TextInputMode_fn(UIResponder* __this, ::g::iOS::UIKit::UITextInputMode** __retval)
{
    *__retval = __this->TextInputMode();
}

// public extern void touchesBeganWithEvent(iOS.Foundation.NSSet touches, iOS.UIKit.UIEvent event_) :79361
void UIResponder__touchesBeganWithEvent_fn(UIResponder* __this, ::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__)
{
    __this->touchesBeganWithEvent(touches_, event__);
}

// public extern void touchesCancelledWithEvent(iOS.Foundation.NSSet touches, iOS.UIKit.UIEvent event_) :79370
void UIResponder__touchesCancelledWithEvent_fn(UIResponder* __this, ::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__)
{
    __this->touchesCancelledWithEvent(touches_, event__);
}

// public extern void touchesEndedWithEvent(iOS.Foundation.NSSet touches, iOS.UIKit.UIEvent event_) :79367
void UIResponder__touchesEndedWithEvent_fn(UIResponder* __this, ::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__)
{
    __this->touchesEndedWithEvent(touches_, event__);
}

// public extern void touchesMovedWithEvent(iOS.Foundation.NSSet touches, iOS.UIKit.UIEvent event_) :79364
void UIResponder__touchesMovedWithEvent_fn(UIResponder* __this, ::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__)
{
    __this->touchesMovedWithEvent(touches_, event__);
}

// public extern iOS.Foundation.NSUndoManager undoManager() :79391
void UIResponder__undoManager_fn(UIResponder* __this, ::g::iOS::Foundation::NSUndoManager** __retval)
{
    *__retval = __this->undoManager();
}

// public iOS.Foundation.NSUndoManager get_UndoManager() :79298
void UIResponder__get_UndoManager_fn(UIResponder* __this, ::g::iOS::Foundation::NSUndoManager** __retval)
{
    *__retval = __this->UndoManager();
}

// public extern void updateUserActivityState(iOS.Foundation.NSUserActivity activity) :79394
void UIResponder__updateUserActivityState_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity* activity_)
{
    __this->updateUserActivityState(activity_);
}

// public extern iOS.Foundation.NSUserActivity userActivity() :79400
void UIResponder__userActivity_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity** __retval)
{
    *__retval = __this->userActivity();
}

// public iOS.Foundation.NSUserActivity get_UserActivity() :79303
void UIResponder__get_UserActivity_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity** __retval)
{
    *__retval = __this->UserActivity();
}

// public void set_UserActivity(iOS.Foundation.NSUserActivity value) :79304
void UIResponder__set_UserActivity_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity* value)
{
    __this->UserActivity(value);
}

// public UIResponder() [instance] :79289
void UIResponder::ctor_4()
{
    ctor_2();
}

// public UIResponder(ObjC.ID __id) [instance] :79291
void UIResponder::ctor_5(::id __id1)
{
    ctor_3(__id1);
}

// public extern bool becomeFirstResponder() [instance] :79349
bool UIResponder::becomeFirstResponder()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(becomeFirstResponder));
    return (bool)__return;
}

// public extern bool canBecomeFirstResponder() [instance] :79346
bool UIResponder::canBecomeFirstResponder()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(canBecomeFirstResponder));
    return (bool)__return;
}

// public extern bool canPerformActionWithSender(ObjC.Selector action, ObjC.ID sender) [instance] :79385
bool UIResponder::canPerformActionWithSender(uObjC::Selector action_, ::id sender_)
{
    uObjC::Selector action__ = action_;
    ::id sender__ = sender_;
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(canPerformAction:withSender:),
        (::SEL)action__,
        (::id)sender__);
    return (bool)__return;
}

// public extern bool canResignFirstResponder() [instance] :79352
bool UIResponder::canResignFirstResponder()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(canResignFirstResponder));
    return (bool)__return;
}

// public iOS.UIKit.UIView get_InputAccessoryView() [instance] :79314
::g::iOS::UIKit::UIView* UIResponder::InputAccessoryView()
{
    return inputAccessoryView();
}

// public extern iOS.UIKit.UIInputViewController inputAccessoryViewController() [instance] :79421
::g::iOS::UIKit::UIInputViewController* UIResponder::inputAccessoryViewController()
{
    ::UIInputViewController* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIInputViewController*, @selector(inputAccessoryViewController));
    return (::g::iOS::UIKit::UIInputViewController*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIInputViewController_typeof());
}

// public iOS.UIKit.UIInputViewController get_InputAccessoryViewController() [instance] :79324
::g::iOS::UIKit::UIInputViewController* UIResponder::InputAccessoryViewController()
{
    return inputAccessoryViewController();
}

// public iOS.UIKit.UIView get_InputView() [instance] :79309
::g::iOS::UIKit::UIView* UIResponder::InputView()
{
    return inputView();
}

// public extern iOS.UIKit.UIInputViewController inputViewController() [instance] :79418
::g::iOS::UIKit::UIInputViewController* UIResponder::inputViewController()
{
    ::UIInputViewController* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIInputViewController*, @selector(inputViewController));
    return (::g::iOS::UIKit::UIInputViewController*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIInputViewController_typeof());
}

// public iOS.UIKit.UIInputViewController get_InputViewController() [instance] :79319
::g::iOS::UIKit::UIInputViewController* UIResponder::InputViewController()
{
    return inputViewController();
}

// public extern bool isFirstResponder() [instance] :79358
bool UIResponder::isFirstResponder()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(isFirstResponder));
    return (bool)__return;
}

// public extern iOS.Foundation.NSArray keyCommands() [instance] :79430
::g::iOS::Foundation::NSArray* UIResponder::keyCommands()
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(keyCommands));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public iOS.Foundation.NSArray get_KeyCommands() [instance] :79339
::g::iOS::Foundation::NSArray* UIResponder::KeyCommands()
{
    return keyCommands();
}

// public extern void motionBeganWithEvent(iOS.UIKit.UIEventSubtype motion, iOS.UIKit.UIEvent event_) [instance] :79373
void UIResponder::motionBeganWithEvent(int motion_, ::g::iOS::UIKit::UIEvent* event__)
{
    int motion__ = motion_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(motionBegan:withEvent:),
        ::UIEventSubtype(motion__),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
}

// public extern void motionCancelledWithEvent(iOS.UIKit.UIEventSubtype motion, iOS.UIKit.UIEvent event_) [instance] :79379
void UIResponder::motionCancelledWithEvent(int motion_, ::g::iOS::UIKit::UIEvent* event__)
{
    int motion__ = motion_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(motionCancelled:withEvent:),
        ::UIEventSubtype(motion__),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
}

// public extern void motionEndedWithEvent(iOS.UIKit.UIEventSubtype motion, iOS.UIKit.UIEvent event_) [instance] :79376
void UIResponder::motionEndedWithEvent(int motion_, ::g::iOS::UIKit::UIEvent* event__)
{
    int motion__ = motion_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(motionEnded:withEvent:),
        ::UIEventSubtype(motion__),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
}

// public extern iOS.UIKit.UIResponder nextResponder() [instance] :79343
UIResponder* UIResponder::nextResponder()
{
    ::UIResponder* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIResponder*, @selector(nextResponder));
    return (UIResponder*)uObjC::Lifetime::GetUnoObject(__return, UIResponder_typeof());
}

// public extern void reloadInputViews() [instance] :79409
void UIResponder::reloadInputViews()
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(reloadInputViews));
}

// public extern void remoteControlReceivedWithEvent(iOS.UIKit.UIEvent event_) [instance] :79382
void UIResponder::remoteControlReceivedWithEvent(::g::iOS::UIKit::UIEvent* event__)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(remoteControlReceivedWithEvent:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
}

// public extern bool resignFirstResponder() [instance] :79355
bool UIResponder::resignFirstResponder()
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(resignFirstResponder));
    return (bool)__return;
}

// public extern void restoreUserActivityState(iOS.Foundation.NSUserActivity activity) [instance] :79397
void UIResponder::restoreUserActivityState(::g::iOS::Foundation::NSUserActivity* activity_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(restoreUserActivityState:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)activity_));
}

// public extern void setUserActivity(iOS.Foundation.NSUserActivity userActivity) [instance] :79403
void UIResponder::setUserActivity(::g::iOS::Foundation::NSUserActivity* userActivity_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setUserActivity:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)userActivity_));
}

// public extern ObjC.ID targetForActionWithSender(ObjC.Selector action, ObjC.ID sender) [instance] :79388
::id UIResponder::targetForActionWithSender(uObjC::Selector action_, ::id sender_)
{
    uObjC::Selector action__ = action_;
    ::id sender__ = sender_;
    ::id __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::id, @selector(targetForAction:withSender:),
        (::SEL)action__,
        (::id)sender__);
    return (::id)__return;
}

// public extern string textInputContextIdentifier() [instance] :79427
uString* UIResponder::textInputContextIdentifier()
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(textInputContextIdentifier));
    return uObjC::UnoString(__return);
}

// public string get_TextInputContextIdentifier() [instance] :79334
uString* UIResponder::TextInputContextIdentifier()
{
    return textInputContextIdentifier();
}

// public extern iOS.UIKit.UITextInputMode textInputMode() [instance] :79424
::g::iOS::UIKit::UITextInputMode* UIResponder::textInputMode()
{
    ::UITextInputMode* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UITextInputMode*, @selector(textInputMode));
    return (::g::iOS::UIKit::UITextInputMode*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UITextInputMode_typeof());
}

// public iOS.UIKit.UITextInputMode get_TextInputMode() [instance] :79329
::g::iOS::UIKit::UITextInputMode* UIResponder::TextInputMode()
{
    return textInputMode();
}

// public extern void touchesBeganWithEvent(iOS.Foundation.NSSet touches, iOS.UIKit.UIEvent event_) [instance] :79361
void UIResponder::touchesBeganWithEvent(::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(touchesBegan:withEvent:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)touches_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
}

// public extern void touchesCancelledWithEvent(iOS.Foundation.NSSet touches, iOS.UIKit.UIEvent event_) [instance] :79370
void UIResponder::touchesCancelledWithEvent(::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(touchesCancelled:withEvent:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)touches_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
}

// public extern void touchesEndedWithEvent(iOS.Foundation.NSSet touches, iOS.UIKit.UIEvent event_) [instance] :79367
void UIResponder::touchesEndedWithEvent(::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(touchesEnded:withEvent:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)touches_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
}

// public extern void touchesMovedWithEvent(iOS.Foundation.NSSet touches, iOS.UIKit.UIEvent event_) [instance] :79364
void UIResponder::touchesMovedWithEvent(::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(touchesMoved:withEvent:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)touches_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)event__));
}

// public extern iOS.Foundation.NSUndoManager undoManager() [instance] :79391
::g::iOS::Foundation::NSUndoManager* UIResponder::undoManager()
{
    ::NSUndoManager* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSUndoManager*, @selector(undoManager));
    return (::g::iOS::Foundation::NSUndoManager*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSUndoManager_typeof());
}

// public iOS.Foundation.NSUndoManager get_UndoManager() [instance] :79298
::g::iOS::Foundation::NSUndoManager* UIResponder::UndoManager()
{
    return undoManager();
}

// public extern void updateUserActivityState(iOS.Foundation.NSUserActivity activity) [instance] :79394
void UIResponder::updateUserActivityState(::g::iOS::Foundation::NSUserActivity* activity_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(updateUserActivityState:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)activity_));
}

// public extern iOS.Foundation.NSUserActivity userActivity() [instance] :79400
::g::iOS::Foundation::NSUserActivity* UIResponder::userActivity()
{
    ::NSUserActivity* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSUserActivity*, @selector(userActivity));
    return (::g::iOS::Foundation::NSUserActivity*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSUserActivity_typeof());
}

// public iOS.Foundation.NSUserActivity get_UserActivity() [instance] :79303
::g::iOS::Foundation::NSUserActivity* UIResponder::UserActivity()
{
    return userActivity();
}

// public void set_UserActivity(iOS.Foundation.NSUserActivity value) [instance] :79304
void UIResponder::UserActivity(::g::iOS::Foundation::NSUserActivity* value)
{
    setUserActivity(value);
}

// public static extern void _clearTextInputContextIdentifier(string identifier) [static] :79406
void UIResponder::_clearTextInputContextIdentifier(uString* identifier_)
{
    uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, void, @selector(clearTextInputContextIdentifier:),
        uObjC::NativeString(identifier_));
}

// public UIResponder New() [static] :79289
UIResponder* UIResponder::New5()
{
    UIResponder* obj1 = (UIResponder*)uNew(UIResponder_typeof());
    obj1->ctor_4();
    return obj1;
}

// public UIResponder New(ObjC.ID __id) [static] :79291
UIResponder* UIResponder::New6(::id __id1)
{
    UIResponder* obj2 = (UIResponder*)uNew(UIResponder_typeof());
    obj2->ctor_5(__id1);
    return obj2;
}
// }

}}} // ::g::iOS::UIKit
