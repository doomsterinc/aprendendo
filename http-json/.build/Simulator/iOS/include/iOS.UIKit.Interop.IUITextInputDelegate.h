// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUITextInputDelegate.h>
#include <ObjC.Object.h>
namespace g{namespace iOS{namespace UIKit{namespace Interop{struct IUITextInputDelegate;}}}}

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUITextInputDelegate :8085
// {
struct IUITextInputDelegate_type : uType
{
    ::g::iOS::UIKit::IUITextInputDelegate interface0;
};

IUITextInputDelegate_type* IUITextInputDelegate_typeof();
void IUITextInputDelegate__selectionDidChange_fn(IUITextInputDelegate* __this, uObject* textInput_);
void IUITextInputDelegate__selectionWillChange_fn(IUITextInputDelegate* __this, uObject* textInput_);
void IUITextInputDelegate__textDidChange_fn(IUITextInputDelegate* __this, uObject* textInput_);
void IUITextInputDelegate__textWillChange_fn(IUITextInputDelegate* __this, uObject* textInput_);

struct IUITextInputDelegate : ::g::ObjC::Object
{
    void selectionDidChange(uObject* textInput_);
    void selectionWillChange(uObject* textInput_);
    void textDidChange(uObject* textInput_);
    void textWillChange(uObject* textInput_);
};
// }

}}}} // ::g::iOS::UIKit::Interop
