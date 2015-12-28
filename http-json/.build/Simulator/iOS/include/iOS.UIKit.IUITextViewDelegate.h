// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUIScrollViewDelegate.h>
#include <Uno.Object.h>
namespace g{namespace iOS{namespace Foundation{struct _NSRange;}}}
namespace g{namespace iOS{namespace Foundation{struct NSURL;}}}
namespace g{namespace iOS{namespace UIKit{struct NSTextAttachment;}}}
namespace g{namespace iOS{namespace UIKit{struct UIScrollView;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextView;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUITextViewDelegate :5977
// {
uInterfaceType* IUITextViewDelegate_typeof();

struct IUITextViewDelegate
{
    void(*fp_scrollViewDidEndDecelerating)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewDidEndDraggingWillDecelerate)(uObject*, ::g::iOS::UIKit::UIScrollView*, bool*);
    void(*fp_scrollViewDidEndScrollingAnimation)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewDidEndZoomingWithViewAtScale)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView*, double*);
    void(*fp_scrollViewDidScroll)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewDidScrollToTop)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewDidZoom)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewShouldScrollToTop)(uObject*, ::g::iOS::UIKit::UIScrollView*, bool*);
    void(*fp_scrollViewWillBeginDecelerating)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewWillBeginDragging)(uObject*, ::g::iOS::UIKit::UIScrollView*);
    void(*fp_scrollViewWillBeginZoomingWithView)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView*);
    void(*fp_textViewDidBeginEditing)(uObject*, ::g::iOS::UIKit::UITextView*);
    void(*fp_textViewDidChange)(uObject*, ::g::iOS::UIKit::UITextView*);
    void(*fp_textViewDidChangeSelection)(uObject*, ::g::iOS::UIKit::UITextView*);
    void(*fp_textViewDidEndEditing)(uObject*, ::g::iOS::UIKit::UITextView*);
    void(*fp_textViewShouldBeginEditing)(uObject*, ::g::iOS::UIKit::UITextView*, bool*);
    void(*fp_textViewShouldChangeTextInRangeReplacementText)(uObject*, ::g::iOS::UIKit::UITextView*, ::g::iOS::Foundation::_NSRange*, uString*, bool*);
    void(*fp_textViewShouldEndEditing)(uObject*, ::g::iOS::UIKit::UITextView*, bool*);
    void(*fp_textViewShouldInteractWithTextAttachmentInRange)(uObject*, ::g::iOS::UIKit::UITextView*, ::g::iOS::UIKit::NSTextAttachment*, ::g::iOS::Foundation::_NSRange*, bool*);
    void(*fp_textViewShouldInteractWithURLInRange)(uObject*, ::g::iOS::UIKit::UITextView*, ::g::iOS::Foundation::NSURL*, ::g::iOS::Foundation::_NSRange*, bool*);
    void(*fp_viewForZoomingInScrollView)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView**);
    static void scrollViewDidEndDecelerating(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUITextViewDelegate>()->fp_scrollViewDidEndDecelerating(__this, scrollView); }
    static void scrollViewDidEndDraggingWillDecelerate(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView, bool decelerate) { __this.VTable<IUITextViewDelegate>()->fp_scrollViewDidEndDraggingWillDecelerate(__this, scrollView, &decelerate); }
    static void scrollViewDidEndScrollingAnimation(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUITextViewDelegate>()->fp_scrollViewDidEndScrollingAnimation(__this, scrollView); }
    static void scrollViewDidEndZoomingWithViewAtScale(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView, ::g::iOS::UIKit::UIView* view, double scale) { __this.VTable<IUITextViewDelegate>()->fp_scrollViewDidEndZoomingWithViewAtScale(__this, scrollView, view, &scale); }
    static void scrollViewDidScroll(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUITextViewDelegate>()->fp_scrollViewDidScroll(__this, scrollView); }
    static void scrollViewDidScrollToTop(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUITextViewDelegate>()->fp_scrollViewDidScrollToTop(__this, scrollView); }
    static void scrollViewDidZoom(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUITextViewDelegate>()->fp_scrollViewDidZoom(__this, scrollView); }
    static bool scrollViewShouldScrollToTop(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { bool __retval; return __this.VTable<IUITextViewDelegate>()->fp_scrollViewShouldScrollToTop(__this, scrollView, &__retval), __retval; }
    static void scrollViewWillBeginDecelerating(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUITextViewDelegate>()->fp_scrollViewWillBeginDecelerating(__this, scrollView); }
    static void scrollViewWillBeginDragging(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { __this.VTable<IUITextViewDelegate>()->fp_scrollViewWillBeginDragging(__this, scrollView); }
    static void scrollViewWillBeginZoomingWithView(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView, ::g::iOS::UIKit::UIView* view) { __this.VTable<IUITextViewDelegate>()->fp_scrollViewWillBeginZoomingWithView(__this, scrollView, view); }
    static void textViewDidBeginEditing(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView) { __this.VTable<IUITextViewDelegate>()->fp_textViewDidBeginEditing(__this, textView); }
    static void textViewDidChange(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView) { __this.VTable<IUITextViewDelegate>()->fp_textViewDidChange(__this, textView); }
    static void textViewDidChangeSelection(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView) { __this.VTable<IUITextViewDelegate>()->fp_textViewDidChangeSelection(__this, textView); }
    static void textViewDidEndEditing(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView) { __this.VTable<IUITextViewDelegate>()->fp_textViewDidEndEditing(__this, textView); }
    static bool textViewShouldBeginEditing(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView) { bool __retval; return __this.VTable<IUITextViewDelegate>()->fp_textViewShouldBeginEditing(__this, textView, &__retval), __retval; }
    static bool textViewShouldChangeTextInRangeReplacementText(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView, ::g::iOS::Foundation::_NSRange range, uString* text);
    static bool textViewShouldEndEditing(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView) { bool __retval; return __this.VTable<IUITextViewDelegate>()->fp_textViewShouldEndEditing(__this, textView, &__retval), __retval; }
    static bool textViewShouldInteractWithTextAttachmentInRange(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView, ::g::iOS::UIKit::NSTextAttachment* textAttachment, ::g::iOS::Foundation::_NSRange characterRange);
    static bool textViewShouldInteractWithURLInRange(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView, ::g::iOS::Foundation::NSURL* URL, ::g::iOS::Foundation::_NSRange characterRange);
    static ::g::iOS::UIKit::UIView* viewForZoomingInScrollView(const uInterface& __this, ::g::iOS::UIKit::UIScrollView* scrollView) { ::g::iOS::UIKit::UIView* __retval; return __this.VTable<IUITextViewDelegate>()->fp_viewForZoomingInScrollView(__this, scrollView, &__retval), __retval; }
};

}}} // ::g::iOS::UIKit

#include <iOS.Foundation._NSRange.h>

namespace g{
namespace iOS{
namespace UIKit{

inline bool IUITextViewDelegate::textViewShouldChangeTextInRangeReplacementText(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView, ::g::iOS::Foundation::_NSRange range, uString* text) { bool __retval; return __this.VTable<IUITextViewDelegate>()->fp_textViewShouldChangeTextInRangeReplacementText(__this, textView, &range, text, &__retval), __retval; }
inline bool IUITextViewDelegate::textViewShouldInteractWithTextAttachmentInRange(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView, ::g::iOS::UIKit::NSTextAttachment* textAttachment, ::g::iOS::Foundation::_NSRange characterRange) { bool __retval; return __this.VTable<IUITextViewDelegate>()->fp_textViewShouldInteractWithTextAttachmentInRange(__this, textView, textAttachment, &characterRange, &__retval), __retval; }
inline bool IUITextViewDelegate::textViewShouldInteractWithURLInRange(const uInterface& __this, ::g::iOS::UIKit::UITextView* textView, ::g::iOS::Foundation::NSURL* URL, ::g::iOS::Foundation::_NSRange characterRange) { bool __retval; return __this.VTable<IUITextViewDelegate>()->fp_textViewShouldInteractWithURLInRange(__this, textView, URL, &characterRange, &__retval), __retval; }
// }

}}} // ::g::iOS::UIKit
