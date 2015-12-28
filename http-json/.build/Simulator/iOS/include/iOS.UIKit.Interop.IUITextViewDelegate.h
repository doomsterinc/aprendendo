// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUIScrollViewDelegate.h>
#include <iOS.UIKit.IUITextViewDelegate.h>
#include <ObjC.Object.h>
namespace g{namespace iOS{namespace Foundation{struct _NSRange;}}}
namespace g{namespace iOS{namespace Foundation{struct NSURL;}}}
namespace g{namespace iOS{namespace UIKit{namespace Interop{struct IUITextViewDelegate;}}}}
namespace g{namespace iOS{namespace UIKit{struct NSTextAttachment;}}}
namespace g{namespace iOS{namespace UIKit{struct UIScrollView;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextView;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUITextViewDelegate :8265
// {
struct IUITextViewDelegate_type : uType
{
    ::g::iOS::UIKit::IUITextViewDelegate interface0;
    ::g::iOS::UIKit::IUIScrollViewDelegate interface1;
};

IUITextViewDelegate_type* IUITextViewDelegate_typeof();
void IUITextViewDelegate__scrollViewDidEndDecelerating_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUITextViewDelegate__scrollViewDidEndDraggingWillDecelerate_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, bool* decelerate_);
void IUITextViewDelegate__scrollViewDidEndScrollingAnimation_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUITextViewDelegate__scrollViewDidEndZoomingWithViewAtScale_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView* view_, double* scale_);
void IUITextViewDelegate__scrollViewDidScroll_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUITextViewDelegate__scrollViewDidScrollToTop_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUITextViewDelegate__scrollViewDidZoom_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUITextViewDelegate__scrollViewShouldScrollToTop_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, bool* __retval);
void IUITextViewDelegate__scrollViewWillBeginDecelerating_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUITextViewDelegate__scrollViewWillBeginDragging_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUITextViewDelegate__scrollViewWillBeginZoomingWithView_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView* view_);
void IUITextViewDelegate__textViewDidBeginEditing_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_);
void IUITextViewDelegate__textViewDidChange_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_);
void IUITextViewDelegate__textViewDidChangeSelection_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_);
void IUITextViewDelegate__textViewDidEndEditing_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_);
void IUITextViewDelegate__textViewShouldBeginEditing_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_, bool* __retval);
void IUITextViewDelegate__textViewShouldChangeTextInRangeReplacementText_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_, ::g::iOS::Foundation::_NSRange* range_, uString* text_, bool* __retval);
void IUITextViewDelegate__textViewShouldEndEditing_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_, bool* __retval);
void IUITextViewDelegate__textViewShouldInteractWithTextAttachmentInRange_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_, ::g::iOS::UIKit::NSTextAttachment* textAttachment_, ::g::iOS::Foundation::_NSRange* characterRange_, bool* __retval);
void IUITextViewDelegate__textViewShouldInteractWithURLInRange_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_, ::g::iOS::Foundation::NSURL* URL_, ::g::iOS::Foundation::_NSRange* characterRange_, bool* __retval);
void IUITextViewDelegate__viewForZoomingInScrollView_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView** __retval);

struct IUITextViewDelegate : ::g::ObjC::Object
{
    void scrollViewDidEndDecelerating(::g::iOS::UIKit::UIScrollView* scrollView_);
    void scrollViewDidEndDraggingWillDecelerate(::g::iOS::UIKit::UIScrollView* scrollView_, bool decelerate_);
    void scrollViewDidEndScrollingAnimation(::g::iOS::UIKit::UIScrollView* scrollView_);
    void scrollViewDidEndZoomingWithViewAtScale(::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView* view_, double scale_);
    void scrollViewDidScroll(::g::iOS::UIKit::UIScrollView* scrollView_);
    void scrollViewDidScrollToTop(::g::iOS::UIKit::UIScrollView* scrollView_);
    void scrollViewDidZoom(::g::iOS::UIKit::UIScrollView* scrollView_);
    bool scrollViewShouldScrollToTop(::g::iOS::UIKit::UIScrollView* scrollView_);
    void scrollViewWillBeginDecelerating(::g::iOS::UIKit::UIScrollView* scrollView_);
    void scrollViewWillBeginDragging(::g::iOS::UIKit::UIScrollView* scrollView_);
    void scrollViewWillBeginZoomingWithView(::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView* view_);
    void textViewDidBeginEditing(::g::iOS::UIKit::UITextView* textView_);
    void textViewDidChange(::g::iOS::UIKit::UITextView* textView_);
    void textViewDidChangeSelection(::g::iOS::UIKit::UITextView* textView_);
    void textViewDidEndEditing(::g::iOS::UIKit::UITextView* textView_);
    bool textViewShouldBeginEditing(::g::iOS::UIKit::UITextView* textView_);
    bool textViewShouldChangeTextInRangeReplacementText(::g::iOS::UIKit::UITextView* textView_, ::g::iOS::Foundation::_NSRange range_, uString* text_);
    bool textViewShouldEndEditing(::g::iOS::UIKit::UITextView* textView_);
    bool textViewShouldInteractWithTextAttachmentInRange(::g::iOS::UIKit::UITextView* textView_, ::g::iOS::UIKit::NSTextAttachment* textAttachment_, ::g::iOS::Foundation::_NSRange characterRange_);
    bool textViewShouldInteractWithURLInRange(::g::iOS::UIKit::UITextView* textView_, ::g::iOS::Foundation::NSURL* URL_, ::g::iOS::Foundation::_NSRange characterRange_);
    ::g::iOS::UIKit::UIView* viewForZoomingInScrollView(::g::iOS::UIKit::UIScrollView* scrollView_);
};
// }

}}}} // ::g::iOS::UIKit::Interop
