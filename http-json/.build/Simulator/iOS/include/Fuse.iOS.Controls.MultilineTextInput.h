// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.iOS.Controls.ITextInputImpl.h>
#include <iOS.UIKit.IUIScrollViewDelegate.h>
#include <iOS.UIKit.IUITextViewDelegate.h>
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace Controls{struct TextEdit;}}}
namespace g{namespace Fuse{namespace iOS{namespace Controls{struct MultilineTextInput;}}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace Foundation{struct _NSRange;}}}
namespace g{namespace iOS{namespace Foundation{struct NSURL;}}}
namespace g{namespace iOS{namespace UIKit{struct NSTextAttachment;}}}
namespace g{namespace iOS{namespace UIKit{struct UIColor;}}}
namespace g{namespace iOS{namespace UIKit{struct UIFont;}}}
namespace g{namespace iOS{namespace UIKit{struct UILabel;}}}
namespace g{namespace iOS{namespace UIKit{struct UIScrollView;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextView;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// internal sealed extern class MultilineTextInput :1538
// {
struct MultilineTextInput_type : uType
{
    ::g::Fuse::iOS::Controls::ITextInputImpl interface0;
    ::g::iOS::UIKit::IUITextViewDelegate interface1;
    ::g::iOS::UIKit::IUIScrollViewDelegate interface2;
};

MultilineTextInput_type* MultilineTextInput_typeof();
void MultilineTextInput__ctor__fn(MultilineTextInput* __this);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_CaretColor_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIColor* value);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_Font_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIFont** __retval);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_Font_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIFont* value);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_Frame_fn(MultilineTextInput* __this, ::g::iOS::CoreGraphics::CGRect* __retval);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_Frame_fn(MultilineTextInput* __this, ::g::iOS::CoreGraphics::CGRect* value);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_IUITextInput_fn(MultilineTextInput* __this, uObject** __retval);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_LineCount_fn(MultilineTextInput* __this, int* __retval);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_PlaceholderColor_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIColor* value);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_PlaceholderText_fn(MultilineTextInput* __this, uString* value);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_SemanticControl_fn(MultilineTextInput* __this, ::g::Fuse::Controls::TextEdit** __retval);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_SemanticControl_fn(MultilineTextInput* __this, ::g::Fuse::Controls::TextEdit* value);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_Text_fn(MultilineTextInput* __this, uString** __retval);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_Text_fn(MultilineTextInput* __this, uString* value);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_TextAlignment_fn(MultilineTextInput* __this, int* value);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_set_TextColor_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIColor* value);
void MultilineTextInput__Fuse_iOS_Controls_ITextInputImpl_get_View_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIView** __retval);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_scrollViewDidEndDecelerating_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_scrollViewDidEndDraggingWillDecelerate_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView, bool* decelerate);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_scrollViewDidEndScrollingAnimation_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_scrollViewDidEndZoomingWithViewAtScale_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView, ::g::iOS::UIKit::UIView* view, double* scale);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_scrollViewDidScroll_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_scrollViewDidScrollToTop_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_scrollViewDidZoom_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_scrollViewShouldScrollToTop_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView, bool* __retval);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_scrollViewWillBeginDecelerating_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_scrollViewWillBeginDragging_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_scrollViewWillBeginZoomingWithView_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView, ::g::iOS::UIKit::UIView* view);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_textViewDidBeginEditing_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UITextView* textView);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_textViewDidChange_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UITextView* textView);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_textViewDidChangeSelection_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UITextView* textView);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_textViewDidEndEditing_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UITextView* textView);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_textViewShouldBeginEditing_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UITextView* textView, bool* __retval);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_textViewShouldChangeTextInRangeReplacementText_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UITextView* textView, ::g::iOS::Foundation::_NSRange* range, uString* text, bool* __retval);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_textViewShouldEndEditing_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UITextView* textView, bool* __retval);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_textViewShouldInteractWithTextAttachmentInRange_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UITextView* textView, ::g::iOS::UIKit::NSTextAttachment* textAttachment, ::g::iOS::Foundation::_NSRange* characterRange, bool* __retval);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_textViewShouldInteractWithURLInRange_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UITextView* textView, ::g::iOS::Foundation::NSURL* URL, ::g::iOS::Foundation::_NSRange* characterRange, bool* __retval);
void MultilineTextInput__iOS_UIKit_IUITextViewDelegate_viewForZoomingInScrollView_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UIScrollView* scrollView, ::g::iOS::UIKit::UIView** __retval);
void MultilineTextInput__get_IsScrollable_fn(MultilineTextInput* __this, bool* __retval);
void MultilineTextInput__get_LineCount_fn(MultilineTextInput* __this, int* __retval);
void MultilineTextInput__New1_fn(MultilineTextInput** __retval);
void MultilineTextInput__add_TextChanged_fn(MultilineTextInput* __this, uDelegate* value);
void MultilineTextInput__remove_TextChanged_fn(MultilineTextInput* __this, uDelegate* value);
void MultilineTextInput__get_TextView_fn(MultilineTextInput* __this, ::g::iOS::UIKit::UITextView** __retval);
void MultilineTextInput__UpdatePlaceholder_fn(MultilineTextInput* __this);

struct MultilineTextInput : uObject
{
    uStrong< ::g::iOS::UIKit::UILabel*> _placeholderLabel;
    uStrong< ::g::iOS::UIKit::UITextView*> _textView;
    uStrong< ::g::Fuse::Controls::TextEdit*> _SemanticControl;
    uStrong<uDelegate*> TextChanged1;

    void ctor_();
    bool IsScrollable();
    int LineCount();
    void add_TextChanged(uDelegate* value);
    void remove_TextChanged(uDelegate* value);
    ::g::iOS::UIKit::UITextView* TextView();
    void UpdatePlaceholder();
    static MultilineTextInput* New1();
};
// }

}}}} // ::g::Fuse::iOS::Controls
