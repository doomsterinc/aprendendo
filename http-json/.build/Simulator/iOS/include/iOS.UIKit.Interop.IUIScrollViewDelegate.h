// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUIScrollViewDelegate.h>
#include <ObjC.Object.h>
namespace g{namespace iOS{namespace UIKit{namespace Interop{struct IUIScrollViewDelegate;}}}}
namespace g{namespace iOS{namespace UIKit{struct UIScrollView;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUIScrollViewDelegate :6982
// {
struct IUIScrollViewDelegate_type : uType
{
    ::g::iOS::UIKit::IUIScrollViewDelegate interface0;
};

IUIScrollViewDelegate_type* IUIScrollViewDelegate_typeof();
void IUIScrollViewDelegate__scrollViewDidEndDecelerating_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUIScrollViewDelegate__scrollViewDidEndDraggingWillDecelerate_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, bool* decelerate_);
void IUIScrollViewDelegate__scrollViewDidEndScrollingAnimation_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUIScrollViewDelegate__scrollViewDidEndZoomingWithViewAtScale_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView* view_, double* scale_);
void IUIScrollViewDelegate__scrollViewDidScroll_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUIScrollViewDelegate__scrollViewDidScrollToTop_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUIScrollViewDelegate__scrollViewDidZoom_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUIScrollViewDelegate__scrollViewShouldScrollToTop_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, bool* __retval);
void IUIScrollViewDelegate__scrollViewWillBeginDecelerating_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUIScrollViewDelegate__scrollViewWillBeginDragging_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_);
void IUIScrollViewDelegate__scrollViewWillBeginZoomingWithView_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView* view_);
void IUIScrollViewDelegate__viewForZoomingInScrollView_fn(IUIScrollViewDelegate* __this, ::g::iOS::UIKit::UIScrollView* scrollView_, ::g::iOS::UIKit::UIView** __retval);

struct IUIScrollViewDelegate : ::g::ObjC::Object
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
    ::g::iOS::UIKit::UIView* viewForZoomingInScrollView(::g::iOS::UIKit::UIScrollView* scrollView_);
};
// }

}}}} // ::g::iOS::UIKit::Interop
