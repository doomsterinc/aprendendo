// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.iOS.Controls.ITextInputImpl.h>
#include <iOS.UIKit.IUITextFieldDelegate.h>
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace Controls{struct TextEdit;}}}
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct SingleLineTextInput;}}}}
namespace g{namespace Fuse{namespace iOS{struct ControlEvent;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace Foundation{struct _NSRange;}}}
namespace g{namespace iOS{namespace Foundation{struct NSObject;}}}
namespace g{namespace iOS{namespace UIKit{struct UIColor;}}}
namespace g{namespace iOS{namespace UIKit{struct UIFont;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextField;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// internal sealed extern class SingleLineTextInput :1421
// {
struct SingleLineTextInput_type : uType
{
    ::g::Fuse::iOS::Controls::ITextInputImpl interface0;
    ::g::iOS::UIKit::IUITextFieldDelegate interface1;
};

SingleLineTextInput_type* SingleLineTextInput_typeof();
void SingleLineTextInput__ctor__fn(SingleLineTextInput* __this);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_CaretColor_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UIColor* value);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_Font_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UIFont** __retval);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_Font_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UIFont* value);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_Frame_fn(SingleLineTextInput* __this, ::g::iOS::CoreGraphics::CGRect* __retval);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_Frame_fn(SingleLineTextInput* __this, ::g::iOS::CoreGraphics::CGRect* value);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_IUITextInput_fn(SingleLineTextInput* __this, uObject** __retval);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_LineCount_fn(SingleLineTextInput* __this, int* __retval);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_PlaceholderColor_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UIColor* value);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_PlaceholderText_fn(SingleLineTextInput* __this, uString* value);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_SemanticControl_fn(SingleLineTextInput* __this, ::g::Fuse::Controls::TextEdit** __retval);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_SemanticControl_fn(SingleLineTextInput* __this, ::g::Fuse::Controls::TextEdit* value);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_Text_fn(SingleLineTextInput* __this, uString** __retval);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_Text_fn(SingleLineTextInput* __this, uString* value);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_TextAlignment_fn(SingleLineTextInput* __this, int* value);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_TextColor_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UIColor* value);
void SingleLineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_View_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UIView** __retval);
void SingleLineTextInput__iOS_UIKit_IUITextFieldDelegate_textFieldDidBeginEditing_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UITextField* textView);
void SingleLineTextInput__iOS_UIKit_IUITextFieldDelegate_textFieldDidEndEditing_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UITextField* textView);
void SingleLineTextInput__iOS_UIKit_IUITextFieldDelegate_textFieldShouldBeginEditing_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UITextField* textView, bool* __retval);
void SingleLineTextInput__iOS_UIKit_IUITextFieldDelegate_textFieldShouldChangeCharactersInRangeReplacementString_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UITextField* textView, ::g::iOS::Foundation::_NSRange* range, uString* text, bool* __retval);
void SingleLineTextInput__iOS_UIKit_IUITextFieldDelegate_textFieldShouldClear_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UITextField* textView, bool* __retval);
void SingleLineTextInput__iOS_UIKit_IUITextFieldDelegate_textFieldShouldEndEditing_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UITextField* textView, bool* __retval);
void SingleLineTextInput__iOS_UIKit_IUITextFieldDelegate_textFieldShouldReturn_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UITextField* textView, bool* __retval);
void SingleLineTextInput__New1_fn(SingleLineTextInput** __retval);
void SingleLineTextInput__OnTextEdit_fn(SingleLineTextInput* __this, ::g::iOS::Foundation::NSObject* sender, ::g::iOS::Foundation::NSObject* theEvent);
void SingleLineTextInput__add_TextChanged_fn(SingleLineTextInput* __this, uDelegate* value);
void SingleLineTextInput__remove_TextChanged_fn(SingleLineTextInput* __this, uDelegate* value);
void SingleLineTextInput__get_TextField_fn(SingleLineTextInput* __this, ::g::iOS::UIKit::UITextField** __retval);

struct SingleLineTextInput : uObject
{
    uStrong< ::g::Fuse::iOS::ControlEvent*> _textEditEvent;
    uStrong< ::g::iOS::UIKit::UITextField*> _textField;
    uStrong< ::g::Fuse::Controls::TextEdit*> _SemanticControl;
    uStrong<uDelegate*> TextChanged1;

    void ctor_();
    void OnTextEdit(::g::iOS::Foundation::NSObject* sender, ::g::iOS::Foundation::NSObject* theEvent);
    void add_TextChanged(uDelegate* value);
    void remove_TextChanged(uDelegate* value);
    ::g::iOS::UIKit::UITextField* TextField();
    static SingleLineTextInput* New1();
};
// }

}}}} // ::g::Fuse::iOS::Controls
