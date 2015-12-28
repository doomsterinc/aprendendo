// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUITextInputDelegate :5853
// {
uInterfaceType* IUITextInputDelegate_typeof();

struct IUITextInputDelegate
{
    void(*fp_selectionDidChange)(uObject*, uObject*);
    void(*fp_selectionWillChange)(uObject*, uObject*);
    void(*fp_textDidChange)(uObject*, uObject*);
    void(*fp_textWillChange)(uObject*, uObject*);
    static void selectionDidChange(const uInterface& __this, uObject* textInput) { __this.VTable<IUITextInputDelegate>()->fp_selectionDidChange(__this, textInput); }
    static void selectionWillChange(const uInterface& __this, uObject* textInput) { __this.VTable<IUITextInputDelegate>()->fp_selectionWillChange(__this, textInput); }
    static void textDidChange(const uInterface& __this, uObject* textInput) { __this.VTable<IUITextInputDelegate>()->fp_textDidChange(__this, textInput); }
    static void textWillChange(const uInterface& __this, uObject* textInput) { __this.VTable<IUITextInputDelegate>()->fp_textWillChange(__this, textInput); }
};
// }

}}} // ::g::iOS::UIKit
