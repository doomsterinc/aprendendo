// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.NSObject.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace Foundation{struct NSSet;}}}
namespace g{namespace iOS{namespace Foundation{struct NSUndoManager;}}}
namespace g{namespace iOS{namespace Foundation{struct NSUserActivity;}}}
namespace g{namespace iOS{namespace UIKit{struct UIEvent;}}}
namespace g{namespace iOS{namespace UIKit{struct UIInputViewController;}}}
namespace g{namespace iOS{namespace UIKit{struct UIResponder;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextInputMode;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public extern class UIResponder :79286
// {
struct UIResponder_type : ::g::iOS::Foundation::NSObject_type
{
    void(*fp_inputAccessoryView)(::g::iOS::UIKit::UIResponder*, ::g::iOS::UIKit::UIView**);
    void(*fp_inputView)(::g::iOS::UIKit::UIResponder*, ::g::iOS::UIKit::UIView**);
};

UIResponder_type* UIResponder_typeof();
void UIResponder__ctor_4_fn(UIResponder* __this);
void UIResponder__ctor_5_fn(UIResponder* __this, ::id* __id1);
void UIResponder___clearTextInputContextIdentifier_fn(uString* identifier_);
void UIResponder__becomeFirstResponder_fn(UIResponder* __this, bool* __retval);
void UIResponder__canBecomeFirstResponder_fn(UIResponder* __this, bool* __retval);
void UIResponder__canPerformActionWithSender_fn(UIResponder* __this, uObjC::Selector* action_, ::id* sender_, bool* __retval);
void UIResponder__canResignFirstResponder_fn(UIResponder* __this, bool* __retval);
void UIResponder__inputAccessoryView_fn(UIResponder* __this, ::g::iOS::UIKit::UIView** __retval);
void UIResponder__get_InputAccessoryView_fn(UIResponder* __this, ::g::iOS::UIKit::UIView** __retval);
void UIResponder__inputAccessoryViewController_fn(UIResponder* __this, ::g::iOS::UIKit::UIInputViewController** __retval);
void UIResponder__get_InputAccessoryViewController_fn(UIResponder* __this, ::g::iOS::UIKit::UIInputViewController** __retval);
void UIResponder__inputView_fn(UIResponder* __this, ::g::iOS::UIKit::UIView** __retval);
void UIResponder__get_InputView_fn(UIResponder* __this, ::g::iOS::UIKit::UIView** __retval);
void UIResponder__inputViewController_fn(UIResponder* __this, ::g::iOS::UIKit::UIInputViewController** __retval);
void UIResponder__get_InputViewController_fn(UIResponder* __this, ::g::iOS::UIKit::UIInputViewController** __retval);
void UIResponder__isFirstResponder_fn(UIResponder* __this, bool* __retval);
void UIResponder__keyCommands_fn(UIResponder* __this, ::g::iOS::Foundation::NSArray** __retval);
void UIResponder__get_KeyCommands_fn(UIResponder* __this, ::g::iOS::Foundation::NSArray** __retval);
void UIResponder__motionBeganWithEvent_fn(UIResponder* __this, int* motion_, ::g::iOS::UIKit::UIEvent* event__);
void UIResponder__motionCancelledWithEvent_fn(UIResponder* __this, int* motion_, ::g::iOS::UIKit::UIEvent* event__);
void UIResponder__motionEndedWithEvent_fn(UIResponder* __this, int* motion_, ::g::iOS::UIKit::UIEvent* event__);
void UIResponder__New5_fn(UIResponder** __retval);
void UIResponder__New6_fn(::id* __id1, UIResponder** __retval);
void UIResponder__nextResponder_fn(UIResponder* __this, UIResponder** __retval);
void UIResponder__reloadInputViews_fn(UIResponder* __this);
void UIResponder__remoteControlReceivedWithEvent_fn(UIResponder* __this, ::g::iOS::UIKit::UIEvent* event__);
void UIResponder__resignFirstResponder_fn(UIResponder* __this, bool* __retval);
void UIResponder__restoreUserActivityState_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity* activity_);
void UIResponder__setUserActivity_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity* userActivity_);
void UIResponder__targetForActionWithSender_fn(UIResponder* __this, uObjC::Selector* action_, ::id* sender_, ::id* __retval);
void UIResponder__textInputContextIdentifier_fn(UIResponder* __this, uString** __retval);
void UIResponder__get_TextInputContextIdentifier_fn(UIResponder* __this, uString** __retval);
void UIResponder__textInputMode_fn(UIResponder* __this, ::g::iOS::UIKit::UITextInputMode** __retval);
void UIResponder__get_TextInputMode_fn(UIResponder* __this, ::g::iOS::UIKit::UITextInputMode** __retval);
void UIResponder__touchesBeganWithEvent_fn(UIResponder* __this, ::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__);
void UIResponder__touchesCancelledWithEvent_fn(UIResponder* __this, ::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__);
void UIResponder__touchesEndedWithEvent_fn(UIResponder* __this, ::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__);
void UIResponder__touchesMovedWithEvent_fn(UIResponder* __this, ::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__);
void UIResponder__undoManager_fn(UIResponder* __this, ::g::iOS::Foundation::NSUndoManager** __retval);
void UIResponder__get_UndoManager_fn(UIResponder* __this, ::g::iOS::Foundation::NSUndoManager** __retval);
void UIResponder__updateUserActivityState_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity* activity_);
void UIResponder__userActivity_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity** __retval);
void UIResponder__get_UserActivity_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity** __retval);
void UIResponder__set_UserActivity_fn(UIResponder* __this, ::g::iOS::Foundation::NSUserActivity* value);

struct UIResponder : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    void ctor_5(::id __id1);
    bool becomeFirstResponder();
    bool canBecomeFirstResponder();
    bool canPerformActionWithSender(uObjC::Selector action_, ::id sender_);
    bool canResignFirstResponder();
    ::g::iOS::UIKit::UIView* inputAccessoryView() { ::g::iOS::UIKit::UIView* __retval; return (((UIResponder_type*)__type)->fp_inputAccessoryView)(this, &__retval), __retval; }
    ::g::iOS::UIKit::UIView* InputAccessoryView();
    ::g::iOS::UIKit::UIInputViewController* inputAccessoryViewController();
    ::g::iOS::UIKit::UIInputViewController* InputAccessoryViewController();
    ::g::iOS::UIKit::UIView* inputView() { ::g::iOS::UIKit::UIView* __retval; return (((UIResponder_type*)__type)->fp_inputView)(this, &__retval), __retval; }
    ::g::iOS::UIKit::UIView* InputView();
    ::g::iOS::UIKit::UIInputViewController* inputViewController();
    ::g::iOS::UIKit::UIInputViewController* InputViewController();
    bool isFirstResponder();
    ::g::iOS::Foundation::NSArray* keyCommands();
    ::g::iOS::Foundation::NSArray* KeyCommands();
    void motionBeganWithEvent(int motion_, ::g::iOS::UIKit::UIEvent* event__);
    void motionCancelledWithEvent(int motion_, ::g::iOS::UIKit::UIEvent* event__);
    void motionEndedWithEvent(int motion_, ::g::iOS::UIKit::UIEvent* event__);
    UIResponder* nextResponder();
    void reloadInputViews();
    void remoteControlReceivedWithEvent(::g::iOS::UIKit::UIEvent* event__);
    bool resignFirstResponder();
    void restoreUserActivityState(::g::iOS::Foundation::NSUserActivity* activity_);
    void setUserActivity(::g::iOS::Foundation::NSUserActivity* userActivity_);
    ::id targetForActionWithSender(uObjC::Selector action_, ::id sender_);
    uString* textInputContextIdentifier();
    uString* TextInputContextIdentifier();
    ::g::iOS::UIKit::UITextInputMode* textInputMode();
    ::g::iOS::UIKit::UITextInputMode* TextInputMode();
    void touchesBeganWithEvent(::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__);
    void touchesCancelledWithEvent(::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__);
    void touchesEndedWithEvent(::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__);
    void touchesMovedWithEvent(::g::iOS::Foundation::NSSet* touches_, ::g::iOS::UIKit::UIEvent* event__);
    ::g::iOS::Foundation::NSUndoManager* undoManager();
    ::g::iOS::Foundation::NSUndoManager* UndoManager();
    void updateUserActivityState(::g::iOS::Foundation::NSUserActivity* activity_);
    ::g::iOS::Foundation::NSUserActivity* userActivity();
    ::g::iOS::Foundation::NSUserActivity* UserActivity();
    void UserActivity(::g::iOS::Foundation::NSUserActivity* value);
    static void _clearTextInputContextIdentifier(uString* identifier_);
    static ::g::iOS::UIKit::UIView* inputAccessoryView(UIResponder* __this) { ::g::iOS::UIKit::UIView* __retval; return UIResponder__inputAccessoryView_fn(__this, &__retval), __retval; }
    static ::g::iOS::UIKit::UIView* inputView(UIResponder* __this) { ::g::iOS::UIKit::UIView* __retval; return UIResponder__inputView_fn(__this, &__retval), __retval; }
    static UIResponder* New5();
    static UIResponder* New6(::id __id1);
};
// }

}}} // ::g::iOS::UIKit
