// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace iOS{namespace Foundation{struct _NSRange;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextField;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUITextFieldDelegate :5612
// {
uInterfaceType* IUITextFieldDelegate_typeof();

struct IUITextFieldDelegate
{
    void(*fp_textFieldDidBeginEditing)(uObject*, ::g::iOS::UIKit::UITextField*);
    void(*fp_textFieldDidEndEditing)(uObject*, ::g::iOS::UIKit::UITextField*);
    void(*fp_textFieldShouldBeginEditing)(uObject*, ::g::iOS::UIKit::UITextField*, bool*);
    void(*fp_textFieldShouldChangeCharactersInRangeReplacementString)(uObject*, ::g::iOS::UIKit::UITextField*, ::g::iOS::Foundation::_NSRange*, uString*, bool*);
    void(*fp_textFieldShouldClear)(uObject*, ::g::iOS::UIKit::UITextField*, bool*);
    void(*fp_textFieldShouldEndEditing)(uObject*, ::g::iOS::UIKit::UITextField*, bool*);
    void(*fp_textFieldShouldReturn)(uObject*, ::g::iOS::UIKit::UITextField*, bool*);
    static void textFieldDidBeginEditing(const uInterface& __this, ::g::iOS::UIKit::UITextField* textField) { __this.VTable<IUITextFieldDelegate>()->fp_textFieldDidBeginEditing(__this, textField); }
    static void textFieldDidEndEditing(const uInterface& __this, ::g::iOS::UIKit::UITextField* textField) { __this.VTable<IUITextFieldDelegate>()->fp_textFieldDidEndEditing(__this, textField); }
    static bool textFieldShouldBeginEditing(const uInterface& __this, ::g::iOS::UIKit::UITextField* textField) { bool __retval; return __this.VTable<IUITextFieldDelegate>()->fp_textFieldShouldBeginEditing(__this, textField, &__retval), __retval; }
    static bool textFieldShouldChangeCharactersInRangeReplacementString(const uInterface& __this, ::g::iOS::UIKit::UITextField* textField, ::g::iOS::Foundation::_NSRange range, uString* string_);
    static bool textFieldShouldClear(const uInterface& __this, ::g::iOS::UIKit::UITextField* textField) { bool __retval; return __this.VTable<IUITextFieldDelegate>()->fp_textFieldShouldClear(__this, textField, &__retval), __retval; }
    static bool textFieldShouldEndEditing(const uInterface& __this, ::g::iOS::UIKit::UITextField* textField) { bool __retval; return __this.VTable<IUITextFieldDelegate>()->fp_textFieldShouldEndEditing(__this, textField, &__retval), __retval; }
    static bool textFieldShouldReturn(const uInterface& __this, ::g::iOS::UIKit::UITextField* textField) { bool __retval; return __this.VTable<IUITextFieldDelegate>()->fp_textFieldShouldReturn(__this, textField, &__retval), __retval; }
};

}}} // ::g::iOS::UIKit

#include <iOS.Foundation._NSRange.h>

namespace g{
namespace iOS{
namespace UIKit{

inline bool IUITextFieldDelegate::textFieldShouldChangeCharactersInRangeReplacementString(const uInterface& __this, ::g::iOS::UIKit::UITextField* textField, ::g::iOS::Foundation::_NSRange range, uString* string_) { bool __retval; return __this.VTable<IUITextFieldDelegate>()->fp_textFieldShouldChangeCharactersInRangeReplacementString(__this, textField, &range, string_, &__retval), __retval; }
// }

}}} // ::g::iOS::UIKit
