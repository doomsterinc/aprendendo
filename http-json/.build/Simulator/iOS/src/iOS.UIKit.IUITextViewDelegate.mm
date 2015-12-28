// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextViewDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextViewDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSURL.h>
#include <iOS.UIKit.IUITextViewDelegate.h>
#include <iOS.UIKit.NSTextAttachment.h>
#include <iOS.UIKit.UIScrollView.h>
#include <iOS.UIKit.UITextView.h>
#include <iOS.UIKit.UIView.h>
#include <Uno.Bool.h>
#include <Uno.Double.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUITextViewDelegate :5977
// {
uInterfaceType* IUITextViewDelegate_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.UIKit.IUITextViewDelegate", 0, 0);
    type->Reflection.SetFunctions(21,
        new uFunction("scrollViewDidEndDecelerating", NULL, NULL, offsetof(IUITextViewDelegate, fp_scrollViewDidEndDecelerating), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidEndDraggingWillDecelerate", NULL, NULL, offsetof(IUITextViewDelegate, fp_scrollViewDidEndDraggingWillDecelerate), false, uVoid_typeof(), 2, ::g::iOS::UIKit::UIScrollView_typeof(), ::g::Uno::Bool_typeof()),
        new uFunction("scrollViewDidEndScrollingAnimation", NULL, NULL, offsetof(IUITextViewDelegate, fp_scrollViewDidEndScrollingAnimation), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidEndZoomingWithViewAtScale", NULL, NULL, offsetof(IUITextViewDelegate, fp_scrollViewDidEndZoomingWithViewAtScale), false, uVoid_typeof(), 3, ::g::iOS::UIKit::UIScrollView_typeof(), ::g::iOS::UIKit::UIView_typeof(), ::g::Uno::Double_typeof()),
        new uFunction("scrollViewDidScroll", NULL, NULL, offsetof(IUITextViewDelegate, fp_scrollViewDidScroll), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidScrollToTop", NULL, NULL, offsetof(IUITextViewDelegate, fp_scrollViewDidScrollToTop), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidZoom", NULL, NULL, offsetof(IUITextViewDelegate, fp_scrollViewDidZoom), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewShouldScrollToTop", NULL, NULL, offsetof(IUITextViewDelegate, fp_scrollViewShouldScrollToTop), false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewWillBeginDecelerating", NULL, NULL, offsetof(IUITextViewDelegate, fp_scrollViewWillBeginDecelerating), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewWillBeginDragging", NULL, NULL, offsetof(IUITextViewDelegate, fp_scrollViewWillBeginDragging), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewWillBeginZoomingWithView", NULL, NULL, offsetof(IUITextViewDelegate, fp_scrollViewWillBeginZoomingWithView), false, uVoid_typeof(), 2, ::g::iOS::UIKit::UIScrollView_typeof(), ::g::iOS::UIKit::UIView_typeof()),
        new uFunction("textViewDidBeginEditing", NULL, NULL, offsetof(IUITextViewDelegate, fp_textViewDidBeginEditing), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewDidChange", NULL, NULL, offsetof(IUITextViewDelegate, fp_textViewDidChange), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewDidChangeSelection", NULL, NULL, offsetof(IUITextViewDelegate, fp_textViewDidChangeSelection), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewDidEndEditing", NULL, NULL, offsetof(IUITextViewDelegate, fp_textViewDidEndEditing), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewShouldBeginEditing", NULL, NULL, offsetof(IUITextViewDelegate, fp_textViewShouldBeginEditing), false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewShouldChangeTextInRangeReplacementText", NULL, NULL, offsetof(IUITextViewDelegate, fp_textViewShouldChangeTextInRangeReplacementText), false, ::g::Uno::Bool_typeof(), 3, ::g::iOS::UIKit::UITextView_typeof(), ::g::iOS::Foundation::_NSRange_typeof(), ::g::Uno::String_typeof()),
        new uFunction("textViewShouldEndEditing", NULL, NULL, offsetof(IUITextViewDelegate, fp_textViewShouldEndEditing), false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UITextView_typeof()),
        new uFunction("textViewShouldInteractWithTextAttachmentInRange", NULL, NULL, offsetof(IUITextViewDelegate, fp_textViewShouldInteractWithTextAttachmentInRange), false, ::g::Uno::Bool_typeof(), 3, ::g::iOS::UIKit::UITextView_typeof(), ::g::iOS::UIKit::NSTextAttachment_typeof(), ::g::iOS::Foundation::_NSRange_typeof()),
        new uFunction("textViewShouldInteractWithURLInRange", NULL, NULL, offsetof(IUITextViewDelegate, fp_textViewShouldInteractWithURLInRange), false, ::g::Uno::Bool_typeof(), 3, ::g::iOS::UIKit::UITextView_typeof(), ::g::iOS::Foundation::NSURL_typeof(), ::g::iOS::Foundation::_NSRange_typeof()),
        new uFunction("viewForZoomingInScrollView", NULL, NULL, offsetof(IUITextViewDelegate, fp_viewForZoomingInScrollView), false, ::g::iOS::UIKit::UIView_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
