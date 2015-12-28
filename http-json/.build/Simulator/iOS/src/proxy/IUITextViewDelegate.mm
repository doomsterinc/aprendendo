#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextViewDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextViewDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.IUITextViewDelegate.textViewShouldBeginEditing(iOS.UIKit.UITextView):IsStripped}
- (BOOL) textViewShouldBeginEditing:(UITextView *)textView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextViewDelegate::textViewShouldBeginEditing(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UITextView*)uObjC::Lifetime::GetUnoObject(textView, ::g::iOS::UIKit::UITextView_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.textViewShouldEndEditing(iOS.UIKit.UITextView):IsStripped}
- (BOOL) textViewShouldEndEditing:(UITextView *)textView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextViewDelegate::textViewShouldEndEditing(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UITextView*)uObjC::Lifetime::GetUnoObject(textView, ::g::iOS::UIKit::UITextView_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.textViewDidBeginEditing(iOS.UIKit.UITextView):IsStripped}
- (void) textViewDidBeginEditing:(UITextView *)textView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::textViewDidBeginEditing(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UITextView*)uObjC::Lifetime::GetUnoObject(textView, ::g::iOS::UIKit::UITextView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.textViewDidEndEditing(iOS.UIKit.UITextView):IsStripped}
- (void) textViewDidEndEditing:(UITextView *)textView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::textViewDidEndEditing(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UITextView*)uObjC::Lifetime::GetUnoObject(textView, ::g::iOS::UIKit::UITextView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.textViewShouldChangeTextInRangeReplacementText(iOS.UIKit.UITextView,iOS.Foundation._NSRange,string):IsStripped}
- (BOOL) textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextViewDelegate::textViewShouldChangeTextInRangeReplacementText(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UITextView*)uObjC::Lifetime::GetUnoObject(textView, ::g::iOS::UIKit::UITextView_typeof()), uObjC::Struct::ToUno__NSRange(range, ::g::iOS::Foundation::_NSRange()), uObjC::UnoString(text));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.textViewDidChange(iOS.UIKit.UITextView):IsStripped}
- (void) textViewDidChange:(UITextView *)textView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::textViewDidChange(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UITextView*)uObjC::Lifetime::GetUnoObject(textView, ::g::iOS::UIKit::UITextView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.textViewDidChangeSelection(iOS.UIKit.UITextView):IsStripped}
- (void) textViewDidChangeSelection:(UITextView *)textView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::textViewDidChangeSelection(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UITextView*)uObjC::Lifetime::GetUnoObject(textView, ::g::iOS::UIKit::UITextView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.textViewShouldInteractWithURLInRange(iOS.UIKit.UITextView,iOS.Foundation.NSURL,iOS.Foundation._NSRange):IsStripped}
- (BOOL) textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextViewDelegate::textViewShouldInteractWithURLInRange(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UITextView*)uObjC::Lifetime::GetUnoObject(textView, ::g::iOS::UIKit::UITextView_typeof()), (::g::iOS::Foundation::NSURL*)uObjC::Lifetime::GetUnoObject(URL, ::g::iOS::Foundation::NSURL_typeof()), uObjC::Struct::ToUno__NSRange(characterRange, ::g::iOS::Foundation::_NSRange()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.textViewShouldInteractWithTextAttachmentInRange(iOS.UIKit.UITextView,iOS.UIKit.NSTextAttachment,iOS.Foundation._NSRange):IsStripped}
- (BOOL) textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextViewDelegate::textViewShouldInteractWithTextAttachmentInRange(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UITextView*)uObjC::Lifetime::GetUnoObject(textView, ::g::iOS::UIKit::UITextView_typeof()), (::g::iOS::UIKit::NSTextAttachment*)uObjC::Lifetime::GetUnoObject(textAttachment, ::g::iOS::UIKit::NSTextAttachment_typeof()), uObjC::Struct::ToUno__NSRange(characterRange, ::g::iOS::Foundation::_NSRange()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.scrollViewDidScroll(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewDidScroll:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::scrollViewDidScroll(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.scrollViewDidZoom(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewDidZoom:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::scrollViewDidZoom(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.scrollViewWillBeginDragging(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::scrollViewWillBeginDragging(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.scrollViewDidEndDraggingWillDecelerate(iOS.UIKit.UIScrollView,bool):IsStripped}
- (void) scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::scrollViewDidEndDraggingWillDecelerate(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()), (bool)decelerate);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.scrollViewWillBeginDecelerating(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewWillBeginDecelerating:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::scrollViewWillBeginDecelerating(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.scrollViewDidEndDecelerating(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::scrollViewDidEndDecelerating(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.scrollViewDidEndScrollingAnimation(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::scrollViewDidEndScrollingAnimation(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.viewForZoomingInScrollView(iOS.UIKit.UIScrollView):IsStripped}
- (UIView *) viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = ::g::iOS::UIKit::IUITextViewDelegate::viewForZoomingInScrollView(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.scrollViewWillBeginZoomingWithView(iOS.UIKit.UIScrollView,iOS.UIKit.UIView):IsStripped}
- (void) scrollViewWillBeginZooming:(UIScrollView *)scrollView withView:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::scrollViewWillBeginZoomingWithView(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()), (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.scrollViewDidEndZoomingWithViewAtScale(iOS.UIKit.UIScrollView,iOS.UIKit.UIView,double):IsStripped}
- (void) scrollViewDidEndZooming:(UIScrollView *)scrollView withView:(UIView *)view atScale:(CGFloat)scale
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::scrollViewDidEndZoomingWithViewAtScale(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()), (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()), (double)scale);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.scrollViewShouldScrollToTop(iOS.UIKit.UIScrollView):IsStripped}
- (BOOL) scrollViewShouldScrollToTop:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUITextViewDelegate::scrollViewShouldScrollToTop(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUITextViewDelegate.scrollViewDidScrollToTop(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewDidScrollToTop:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUITextViewDelegate::scrollViewDidScrollToTop(uInterface(__this, ::g::iOS::UIKit::IUITextViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
