// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextViewDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextViewDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSURL.h>
#include <iOS.UIKit.Interop.IUITextViewDelegate.h>
#include <iOS.UIKit.NSTextAttachment.h>
#include <iOS.UIKit.UIScrollView.h>
#include <iOS.UIKit.UITextView.h>
#include <iOS.UIKit.UIView.h>
#include <Uno.Bool.h>
#include <Uno.Double.h>
#include <Uno.String.h>
#include <iOS.Foundation._NSRange.h>

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUITextViewDelegate :8265
// {
IUITextViewDelegate_type* IUITextViewDelegate_typeof()
{
    static uSStrong<IUITextViewDelegate_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 2;
    options.ObjectSize = sizeof(IUITextViewDelegate);
    options.TypeSize = sizeof(IUITextViewDelegate_type);
    type = (IUITextViewDelegate_type*)uClassType::New("iOS.UIKit.Interop.IUITextViewDelegate", options);
    type->SetBase(::g::ObjC::Object_typeof());
    type->interface0.fp_textViewShouldBeginEditing = (void(*)(uObject*, ::g::iOS::UIKit::UITextView*, bool*))IUITextViewDelegate__textViewShouldBeginEditing_fn;
    type->interface0.fp_textViewShouldEndEditing = (void(*)(uObject*, ::g::iOS::UIKit::UITextView*, bool*))IUITextViewDelegate__textViewShouldEndEditing_fn;
    type->interface0.fp_textViewDidBeginEditing = (void(*)(uObject*, ::g::iOS::UIKit::UITextView*))IUITextViewDelegate__textViewDidBeginEditing_fn;
    type->interface0.fp_textViewDidEndEditing = (void(*)(uObject*, ::g::iOS::UIKit::UITextView*))IUITextViewDelegate__textViewDidEndEditing_fn;
    type->interface0.fp_textViewShouldChangeTextInRangeReplacementText = (void(*)(uObject*, ::g::iOS::UIKit::UITextView*, ::g::iOS::Foundation::_NSRange*, uString*, bool*))IUITextViewDelegate__textViewShouldChangeTextInRangeReplacementText_fn;
    type->interface0.fp_textViewDidChange = (void(*)(uObject*, ::g::iOS::UIKit::UITextView*))IUITextViewDelegate__textViewDidChange_fn;
    type->interface0.fp_textViewDidChangeSelection = (void(*)(uObject*, ::g::iOS::UIKit::UITextView*))IUITextViewDelegate__textViewDidChangeSelection_fn;
    type->interface0.fp_textViewShouldInteractWithURLInRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextView*, ::g::iOS::Foundation::NSURL*, ::g::iOS::Foundation::_NSRange*, bool*))IUITextViewDelegate__textViewShouldInteractWithURLInRange_fn;
    type->interface0.fp_textViewShouldInteractWithTextAttachmentInRange = (void(*)(uObject*, ::g::iOS::UIKit::UITextView*, ::g::iOS::UIKit::NSTextAttachment*, ::g::iOS::Foundation::_NSRange*, bool*))IUITextViewDelegate__textViewShouldInteractWithTextAttachmentInRange_fn;
    type->interface0.fp_scrollViewDidScroll = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewDidScroll_fn;
    type->interface0.fp_scrollViewDidZoom = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewDidZoom_fn;
    type->interface0.fp_scrollViewWillBeginDragging = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewWillBeginDragging_fn;
    type->interface0.fp_scrollViewDidEndDraggingWillDecelerate = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*, bool*))IUITextViewDelegate__scrollViewDidEndDraggingWillDecelerate_fn;
    type->interface0.fp_scrollViewWillBeginDecelerating = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewWillBeginDecelerating_fn;
    type->interface0.fp_scrollViewDidEndDecelerating = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewDidEndDecelerating_fn;
    type->interface0.fp_scrollViewDidEndScrollingAnimation = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewDidEndScrollingAnimation_fn;
    type->interface0.fp_viewForZoomingInScrollView = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView**))IUITextViewDelegate__viewForZoomingInScrollView_fn;
    type->interface0.fp_scrollViewWillBeginZoomingWithView = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView*))IUITextViewDelegate__scrollViewWillBeginZoomingWithView_fn;
    type->interface0.fp_scrollViewDidEndZoomingWithViewAtScale = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView*, double*))IUITextViewDelegate__scrollViewDidEndZoomingWithViewAtScale_fn;
    type->interface0.fp_scrollViewShouldScrollToTop = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*, bool*))IUITextViewDelegate__scrollViewShouldScrollToTop_fn;
    type->interface0.fp_scrollViewDidScrollToTop = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewDidScrollToTop_fn;
    type->interface1.fp_scrollViewDidScroll = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewDidScroll_fn;
    type->interface1.fp_scrollViewDidZoom = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewDidZoom_fn;
    type->interface1.fp_scrollViewWillBeginDragging = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewWillBeginDragging_fn;
    type->interface1.fp_scrollViewDidEndDraggingWillDecelerate = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*, bool*))IUITextViewDelegate__scrollViewDidEndDraggingWillDecelerate_fn;
    type->interface1.fp_scrollViewWillBeginDecelerating = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewWillBeginDecelerating_fn;
    type->interface1.fp_scrollViewDidEndDecelerating = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewDidEndDecelerating_fn;
    type->interface1.fp_scrollViewDidEndScrollingAnimation = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewDidEndScrollingAnimation_fn;
    type->interface1.fp_viewForZoomingInScrollView = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView**))IUITextViewDelegate__viewForZoomingInScrollView_fn;
    type->interface1.fp_scrollViewWillBeginZoomingWithView = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView*))IUITextViewDelegate__scrollViewWillBeginZoomingWithView_fn;
    type->interface1.fp_scrollViewDidEndZoomingWithViewAtScale = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*, ::g::iOS::UIKit::UIView*, double*))IUITextViewDelegate__scrollViewDidEndZoomingWithViewAtScale_fn;
    type->interface1.fp_scrollViewShouldScrollToTop = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*, bool*))IUITextViewDelegate__scrollViewShouldScrollToTop_fn;
    type->interface1.fp_scrollViewDidScrollToTop = (void(*)(uObject*, ::g::iOS::UIKit::UIScrollView*))IUITextViewDelegate__scrollViewDidScrollToTop_fn;
    type->SetInterfaces(
        ::g::iOS::UIKit::IUITextViewDelegate_typeof(), offsetof(IUITextViewDelegate_type, interface0),
        ::g::iOS::UIKit::IUIScrollViewDelegate_typeof(), offsetof(IUITextViewDelegate_type, interface1));
    type->SetFields(1);
    type->Reflection.SetFunctions(21,
        new uFunction("scrollViewDidEndDecelerating", NULL, (void*)IUITextViewDelegate__scrollViewDidEndDecelerating_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidEndDraggingWillDecelerate", NULL, (void*)IUITextViewDelegate__scrollViewDidEndDraggingWillDecelerate_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::UIKit::UIScrollView_typeof(), ::g::Uno::Bool_typeof()),
        new uFunction("scrollViewDidEndScrollingAnimation", NULL, (void*)IUITextViewDelegate__scrollViewDidEndScrollingAnimation_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidEndZoomingWithViewAtScale", NULL, (void*)IUITextViewDelegate__scrollViewDidEndZoomingWithViewAtScale_fn, 0, false, uVoid_typeof(), 3, ::g::iOS::UIKit::UIScrollView_typeof(), ::g::iOS::UIKit::UIView_typeof(), ::g::Uno::Double_typeof()),
        new uFunction("scrollViewDidScroll", NULL, (void*)IUITextViewDelegate__scrollViewDidScroll_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidScrollToTop", NULL, (void*)IUITextViewDelegate__scrollViewDidScrollToTop_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidZoom", NULL, (void*)IUITextViewDelegate__scrollViewDidZoom_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewShouldScrollToTop", NULL, (void*)IUITextViewDelegate__scrollViewShouldScrollToTop_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewWillBeginDecelerating", NULL, (void*)IUITextViewDelegate__scrollViewWillBeginDecelerating_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewWillBeginDragging", NULL, (void*)IUITextViewDelegate__scrollViewWillBeginDragging_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewWillBeginZoomingWithView", NULL, (void*)IUITextViewDelegate__scrollViewWillBeginZoomingWithView_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::UIKit::UIScrollView_typeof(), ::g::iOS::UIKit::UIView_typeof()),
        new uFunction("textViewDidBeginEditing", NULL, (void*)IUITextViewDelegate__textViewDidBeginEditing_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewDidChange", NULL, (void*)IUITextViewDelegate__textViewDidChange_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewDidChangeSelection", NULL, (void*)IUITextViewDelegate__textViewDidChangeSelection_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewDidEndEditing", NULL, (void*)IUITextViewDelegate__textViewDidEndEditing_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewShouldBeginEditing", NULL, (void*)IUITextViewDelegate__textViewShouldBeginEditing_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewShouldChangeTextInRangeReplacementText", NULL, (void*)IUITextViewDelegate__textViewShouldChangeTextInRangeReplacementText_fn, 0, false, ::g::Uno::Bool_typeof(), 3, ::g::iOS::UIKit::UITextView_typeof(), ::g::iOS::Foundation::_NSRange_typeof(), ::g::Uno::String_typeof()),
        new uFunction("textViewShouldEndEditing", NULL, (void*)IUITextViewDelegate__textViewShouldEndEditing_fn, 0, false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewShouldInteractWithTextAttachmentInRange", NULL, (void*)IUITextViewDelegate__textViewShouldInteractWithTextAttachmentInRange_fn, 0, false, ::g::Uno::Bool_typeof(), 3, ::g::iOS::UIKit::UITextView_typeof(), ::g::iOS::UIKit::NSTextAttachment_typeof(), ::g::iOS::Foundation::_NSRange_typeof()),
        new uFunction("textViewShouldInteractWithURLInRange", NULL, (void*)IUITextViewDelegate__textViewShouldInteractWithURLInRange_fn, 0, false, ::g::Uno::Bool_typeof(), 3, ::g::iOS::UIKit::UITextView_typeof(), ::g::iOS::Foundation::NSURL_typeof(), ::g::iOS::Foundation::_NSRange_typeof()),
        new uFunction("viewForZoomingInScrollView", NULL, (void*)IUITextViewDelegate__viewForZoomingInScrollView_fn, 0, false, ::g::iOS::UIKit::UIView_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public extern void scrollViewDidEndDecelerating(iOS.UIKit.UIScrollView scrollView) :8316
void IUITextViewDelegate__scrollViewDidEndDecelerating_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_)
{
    __this->scrollViewDidEndDecelerating(scrollView_);
}

// public extern void scrollViewDidEndDraggingWillDecelerate(iOS.UIKit.UIScrollView scrollView, bool decelerate) :8310
void IUITextViewDelegate__scrollViewDidEndDraggingWillDecelerate_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, bool* decelerate_)
{
    __this->scrollViewDidEndDraggingWillDecelerate(scrollView_, *decelerate_);
}

// public extern void scrollViewDidEndScrollingAnimation(iOS.UIKit.UIScrollView scrollView) :8319
void IUITextViewDelegate__scrollViewDidEndScrollingAnimation_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_)
{
    __this->scrollViewDidEndScrollingAnimation(scrollView_);
}

// public extern void scrollViewDidEndZoomingWithViewAtScale(iOS.UIKit.UIScrollView scrollView, iOS.UIKit.UIView view, double scale) :8328
void IUITextViewDelegate__scrollViewDidEndZoomingWithViewAtScale_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView* view_, double* scale_)
{
    __this->scrollViewDidEndZoomingWithViewAtScale(scrollView_, view_, *scale_);
}

// public extern void scrollViewDidScroll(iOS.UIKit.UIScrollView scrollView) :8301
void IUITextViewDelegate__scrollViewDidScroll_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_)
{
    __this->scrollViewDidScroll(scrollView_);
}

// public extern void scrollViewDidScrollToTop(iOS.UIKit.UIScrollView scrollView) :8334
void IUITextViewDelegate__scrollViewDidScrollToTop_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_)
{
    __this->scrollViewDidScrollToTop(scrollView_);
}

// public extern void scrollViewDidZoom(iOS.UIKit.UIScrollView scrollView) :8304
void IUITextViewDelegate__scrollViewDidZoom_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_)
{
    __this->scrollViewDidZoom(scrollView_);
}

// public extern bool scrollViewShouldScrollToTop(iOS.UIKit.UIScrollView scrollView) :8331
void IUITextViewDelegate__scrollViewShouldScrollToTop_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, bool* __retval)
{
    *__retval = __this->scrollViewShouldScrollToTop(scrollView_);
}

// public extern void scrollViewWillBeginDecelerating(iOS.UIKit.UIScrollView scrollView) :8313
void IUITextViewDelegate__scrollViewWillBeginDecelerating_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_)
{
    __this->scrollViewWillBeginDecelerating(scrollView_);
}

// public extern void scrollViewWillBeginDragging(iOS.UIKit.UIScrollView scrollView) :8307
void IUITextViewDelegate__scrollViewWillBeginDragging_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_)
{
    __this->scrollViewWillBeginDragging(scrollView_);
}

// public extern void scrollViewWillBeginZoomingWithView(iOS.UIKit.UIScrollView scrollView, iOS.UIKit.UIView view) :8325
void IUITextViewDelegate__scrollViewWillBeginZoomingWithView_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView* view_)
{
    __this->scrollViewWillBeginZoomingWithView(scrollView_, view_);
}

// public extern void textViewDidBeginEditing(iOS.UIKit.UITextView textView) :8280
void IUITextViewDelegate__textViewDidBeginEditing_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_)
{
    __this->textViewDidBeginEditing(textView_);
}

// public extern void textViewDidChange(iOS.UIKit.UITextView textView) :8289
void IUITextViewDelegate__textViewDidChange_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_)
{
    __this->textViewDidChange(textView_);
}

// public extern void textViewDidChangeSelection(iOS.UIKit.UITextView textView) :8292
void IUITextViewDelegate__textViewDidChangeSelection_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_)
{
    __this->textViewDidChangeSelection(textView_);
}

// public extern void textViewDidEndEditing(iOS.UIKit.UITextView textView) :8283
void IUITextViewDelegate__textViewDidEndEditing_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_)
{
    __this->textViewDidEndEditing(textView_);
}

// public extern bool textViewShouldBeginEditing(iOS.UIKit.UITextView textView) :8274
void IUITextViewDelegate__textViewShouldBeginEditing_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_, bool* __retval)
{
    *__retval = __this->textViewShouldBeginEditing(textView_);
}

// public extern bool textViewShouldChangeTextInRangeReplacementText(iOS.UIKit.UITextView textView, iOS.Foundation._NSRange range, string text) :8286
void IUITextViewDelegate__textViewShouldChangeTextInRangeReplacementText_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_, ::g::iOS::Foundation::_NSRange* range_, uString* text_, bool* __retval)
{
    *__retval = __this->textViewShouldChangeTextInRangeReplacementText(textView_, *range_, text_);
}

// public extern bool textViewShouldEndEditing(iOS.UIKit.UITextView textView) :8277
void IUITextViewDelegate__textViewShouldEndEditing_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_, bool* __retval)
{
    *__retval = __this->textViewShouldEndEditing(textView_);
}

// public extern bool textViewShouldInteractWithTextAttachmentInRange(iOS.UIKit.UITextView textView, iOS.UIKit.NSTextAttachment textAttachment, iOS.Foundation._NSRange characterRange) :8298
void IUITextViewDelegate__textViewShouldInteractWithTextAttachmentInRange_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_, ::g::iOS::UIKit::NSTextAttachment* textAttachment_, ::g::iOS::Foundation::_NSRange* characterRange_, bool* __retval)
{
    *__retval = __this->textViewShouldInteractWithTextAttachmentInRange(textView_, textAttachment_, *characterRange_);
}

// public extern bool textViewShouldInteractWithURLInRange(iOS.UIKit.UITextView textView, iOS.Foundation.NSURL URL, iOS.Foundation._NSRange characterRange) :8295
void IUITextViewDelegate__textViewShouldInteractWithURLInRange_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UITextView* textView_, ::g::iOS::Foundation::NSURL* URL_, ::g::iOS::Foundation::_NSRange* characterRange_, bool* __retval)
{
    *__retval = __this->textViewShouldInteractWithURLInRange(textView_, URL_, *characterRange_);
}

// public extern iOS.UIKit.UIView viewForZoomingInScrollView(iOS.UIKit.UIScrollView scrollView) :8322
void IUITextViewDelegate__viewForZoomingInScrollView_fn(IUITextViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView** __retval)
{
    *__retval = __this->viewForZoomingInScrollView(scrollView_);
}

// public extern void scrollViewDidEndDecelerating(iOS.UIKit.UIScrollView scrollView) [instance] :8316
void IUITextViewDelegate::scrollViewDidEndDecelerating(::g::iOS::UIKit::UIScrollView* scrollView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(scrollViewDidEndDecelerating:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_));
}

// public extern void scrollViewDidEndDraggingWillDecelerate(iOS.UIKit.UIScrollView scrollView, bool decelerate) [instance] :8310
void IUITextViewDelegate::scrollViewDidEndDraggingWillDecelerate(::g::iOS::UIKit::UIScrollView* scrollView_, bool decelerate_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(scrollViewDidEndDragging:willDecelerate:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_),
        (BOOL)decelerate_);
}

// public extern void scrollViewDidEndScrollingAnimation(iOS.UIKit.UIScrollView scrollView) [instance] :8319
void IUITextViewDelegate::scrollViewDidEndScrollingAnimation(::g::iOS::UIKit::UIScrollView* scrollView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(scrollViewDidEndScrollingAnimation:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_));
}

// public extern void scrollViewDidEndZoomingWithViewAtScale(iOS.UIKit.UIScrollView scrollView, iOS.UIKit.UIView view, double scale) [instance] :8328
void IUITextViewDelegate::scrollViewDidEndZoomingWithViewAtScale(::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView* view_, double scale_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(scrollViewDidEndZooming:withView:atScale:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_),
        (CGFloat)scale_);
}

// public extern void scrollViewDidScroll(iOS.UIKit.UIScrollView scrollView) [instance] :8301
void IUITextViewDelegate::scrollViewDidScroll(::g::iOS::UIKit::UIScrollView* scrollView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(scrollViewDidScroll:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_));
}

// public extern void scrollViewDidScrollToTop(iOS.UIKit.UIScrollView scrollView) [instance] :8334
void IUITextViewDelegate::scrollViewDidScrollToTop(::g::iOS::UIKit::UIScrollView* scrollView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(scrollViewDidScrollToTop:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_));
}

// public extern void scrollViewDidZoom(iOS.UIKit.UIScrollView scrollView) [instance] :8304
void IUITextViewDelegate::scrollViewDidZoom(::g::iOS::UIKit::UIScrollView* scrollView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(scrollViewDidZoom:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_));
}

// public extern bool scrollViewShouldScrollToTop(iOS.UIKit.UIScrollView scrollView) [instance] :8331
bool IUITextViewDelegate::scrollViewShouldScrollToTop(::g::iOS::UIKit::UIScrollView* scrollView_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(scrollViewShouldScrollToTop:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_));
    return (bool)__return;
}

// public extern void scrollViewWillBeginDecelerating(iOS.UIKit.UIScrollView scrollView) [instance] :8313
void IUITextViewDelegate::scrollViewWillBeginDecelerating(::g::iOS::UIKit::UIScrollView* scrollView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(scrollViewWillBeginDecelerating:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_));
}

// public extern void scrollViewWillBeginDragging(iOS.UIKit.UIScrollView scrollView) [instance] :8307
void IUITextViewDelegate::scrollViewWillBeginDragging(::g::iOS::UIKit::UIScrollView* scrollView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(scrollViewWillBeginDragging:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_));
}

// public extern void scrollViewWillBeginZoomingWithView(iOS.UIKit.UIScrollView scrollView, iOS.UIKit.UIView view) [instance] :8325
void IUITextViewDelegate::scrollViewWillBeginZoomingWithView(::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView* view_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(scrollViewWillBeginZooming:withView:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)view_));
}

// public extern void textViewDidBeginEditing(iOS.UIKit.UITextView textView) [instance] :8280
void IUITextViewDelegate::textViewDidBeginEditing(::g::iOS::UIKit::UITextView* textView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(textViewDidBeginEditing:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textView_));
}

// public extern void textViewDidChange(iOS.UIKit.UITextView textView) [instance] :8289
void IUITextViewDelegate::textViewDidChange(::g::iOS::UIKit::UITextView* textView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(textViewDidChange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textView_));
}

// public extern void textViewDidChangeSelection(iOS.UIKit.UITextView textView) [instance] :8292
void IUITextViewDelegate::textViewDidChangeSelection(::g::iOS::UIKit::UITextView* textView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(textViewDidChangeSelection:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textView_));
}

// public extern void textViewDidEndEditing(iOS.UIKit.UITextView textView) [instance] :8283
void IUITextViewDelegate::textViewDidEndEditing(::g::iOS::UIKit::UITextView* textView_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(textViewDidEndEditing:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textView_));
}

// public extern bool textViewShouldBeginEditing(iOS.UIKit.UITextView textView) [instance] :8274
bool IUITextViewDelegate::textViewShouldBeginEditing(::g::iOS::UIKit::UITextView* textView_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(textViewShouldBeginEditing:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textView_));
    return (bool)__return;
}

// public extern bool textViewShouldChangeTextInRangeReplacementText(iOS.UIKit.UITextView textView, iOS.Foundation._NSRange range, string text) [instance] :8286
bool IUITextViewDelegate::textViewShouldChangeTextInRangeReplacementText(::g::iOS::UIKit::UITextView* textView_, ::g::iOS::Foundation::_NSRange range_, uString* text_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(textView:shouldChangeTextInRange:replacementText:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textView_),
        uObjC::Struct::FromUno__NSRange(range_, ::_NSRange()),
        uObjC::NativeString(text_));
    return (bool)__return;
}

// public extern bool textViewShouldEndEditing(iOS.UIKit.UITextView textView) [instance] :8277
bool IUITextViewDelegate::textViewShouldEndEditing(::g::iOS::UIKit::UITextView* textView_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(textViewShouldEndEditing:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textView_));
    return (bool)__return;
}

// public extern bool textViewShouldInteractWithTextAttachmentInRange(iOS.UIKit.UITextView textView, iOS.UIKit.NSTextAttachment textAttachment, iOS.Foundation._NSRange characterRange) [instance] :8298
bool IUITextViewDelegate::textViewShouldInteractWithTextAttachmentInRange(::g::iOS::UIKit::UITextView* textView_, ::g::iOS::UIKit::NSTextAttachment* textAttachment_, ::g::iOS::Foundation::_NSRange characterRange_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(textView:shouldInteractWithTextAttachment:inRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textView_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textAttachment_),
        uObjC::Struct::FromUno__NSRange(characterRange_, ::_NSRange()));
    return (bool)__return;
}

// public extern bool textViewShouldInteractWithURLInRange(iOS.UIKit.UITextView textView, iOS.Foundation.NSURL URL, iOS.Foundation._NSRange characterRange) [instance] :8295
bool IUITextViewDelegate::textViewShouldInteractWithURLInRange(::g::iOS::UIKit::UITextView* textView_, ::g::iOS::Foundation::NSURL* URL_, ::g::iOS::Foundation::_NSRange characterRange_)
{
    BOOL __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, BOOL, @selector(textView:shouldInteractWithURL:inRange:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textView_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)URL_),
        uObjC::Struct::FromUno__NSRange(characterRange_, ::_NSRange()));
    return (bool)__return;
}

// public extern iOS.UIKit.UIView viewForZoomingInScrollView(iOS.UIKit.UIScrollView scrollView) [instance] :8322
::g::iOS::UIKit::UIView* IUITextViewDelegate::viewForZoomingInScrollView(::g::iOS::UIKit::UIScrollView* scrollView_)
{
    ::UIView* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::UIView*, @selector(viewForZoomingInScrollView:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)scrollView_));
    return (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::UIKit::UIView_typeof());
}
// }

}}}} // ::g::iOS::UIKit::Interop
