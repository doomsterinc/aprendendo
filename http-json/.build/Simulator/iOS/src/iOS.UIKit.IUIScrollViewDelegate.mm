// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UIScrollViewDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.IUIScrollViewDelegate.h>
#include <iOS.UIKit.UIScrollView.h>
#include <iOS.UIKit.UIView.h>
#include <Uno.Bool.h>
#include <Uno.Double.h>

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUIScrollViewDelegate :4984
// {
uInterfaceType* IUIScrollViewDelegate_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.UIKit.IUIScrollViewDelegate", 0, 0);
    type->Reflection.SetFunctions(12,
        new uFunction("scrollViewDidEndDecelerating", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_scrollViewDidEndDecelerating), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidEndDraggingWillDecelerate", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_scrollViewDidEndDraggingWillDecelerate), false, uVoid_typeof(), 2, ::g::iOS::UIKit::UIScrollView_typeof(), ::g::Uno::Bool_typeof()),
        new uFunction("scrollViewDidEndScrollingAnimation", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_scrollViewDidEndScrollingAnimation), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidEndZoomingWithViewAtScale", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_scrollViewDidEndZoomingWithViewAtScale), false, uVoid_typeof(), 3, ::g::iOS::UIKit::UIScrollView_typeof(), ::g::iOS::UIKit::UIView_typeof(), ::g::Uno::Double_typeof()),
        new uFunction("scrollViewDidScroll", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_scrollViewDidScroll), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidScrollToTop", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_scrollViewDidScrollToTop), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewDidZoom", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_scrollViewDidZoom), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewShouldScrollToTop", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_scrollViewShouldScrollToTop), false, ::g::Uno::Bool_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewWillBeginDecelerating", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_scrollViewWillBeginDecelerating), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewWillBeginDragging", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_scrollViewWillBeginDragging), false, uVoid_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()),
        new uFunction("scrollViewWillBeginZoomingWithView", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_scrollViewWillBeginZoomingWithView), false, uVoid_typeof(), 2, ::g::iOS::UIKit::UIScrollView_typeof(), ::g::iOS::UIKit::UIView_typeof()),
        new uFunction("viewForZoomingInScrollView", NULL, NULL, offsetof(IUIScrollViewDelegate, fp_viewForZoomingInScrollView), false, ::g::iOS::UIKit::UIView_typeof(), 1, ::g::iOS::UIKit::UIScrollView_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
