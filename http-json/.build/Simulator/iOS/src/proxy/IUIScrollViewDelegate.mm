#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UIScrollViewDelegate
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.IUIScrollViewDelegate.scrollViewDidScroll(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewDidScroll:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIScrollViewDelegate::scrollViewDidScroll(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIScrollViewDelegate.scrollViewDidZoom(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewDidZoom:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIScrollViewDelegate::scrollViewDidZoom(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIScrollViewDelegate.scrollViewWillBeginDragging(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIScrollViewDelegate::scrollViewWillBeginDragging(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIScrollViewDelegate.scrollViewDidEndDraggingWillDecelerate(iOS.UIKit.UIScrollView,bool):IsStripped}
- (void) scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIScrollViewDelegate::scrollViewDidEndDraggingWillDecelerate(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()), (bool)decelerate);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIScrollViewDelegate.scrollViewWillBeginDecelerating(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewWillBeginDecelerating:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIScrollViewDelegate::scrollViewWillBeginDecelerating(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIScrollViewDelegate.scrollViewDidEndDecelerating(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIScrollViewDelegate::scrollViewDidEndDecelerating(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIScrollViewDelegate.scrollViewDidEndScrollingAnimation(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIScrollViewDelegate::scrollViewDidEndScrollingAnimation(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIScrollViewDelegate.viewForZoomingInScrollView(iOS.UIKit.UIScrollView):IsStripped}
- (UIView *) viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIView* __return = ::g::iOS::UIKit::IUIScrollViewDelegate::viewForZoomingInScrollView(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIScrollViewDelegate.scrollViewWillBeginZoomingWithView(iOS.UIKit.UIScrollView,iOS.UIKit.UIView):IsStripped}
- (void) scrollViewWillBeginZooming:(UIScrollView *)scrollView withView:(UIView *)view
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIScrollViewDelegate::scrollViewWillBeginZoomingWithView(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()), (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIScrollViewDelegate.scrollViewDidEndZoomingWithViewAtScale(iOS.UIKit.UIScrollView,iOS.UIKit.UIView,double):IsStripped}
- (void) scrollViewDidEndZooming:(UIScrollView *)scrollView withView:(UIView *)view atScale:(CGFloat)scale
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIScrollViewDelegate::scrollViewDidEndZoomingWithViewAtScale(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()), (::g::iOS::UIKit::UIView*)uObjC::Lifetime::GetUnoObject(view, ::g::iOS::UIKit::UIView_typeof()), (double)scale);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIScrollViewDelegate.scrollViewShouldScrollToTop(iOS.UIKit.UIScrollView):IsStripped}
- (BOOL) scrollViewShouldScrollToTop:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = ::g::iOS::UIKit::IUIScrollViewDelegate::scrollViewShouldScrollToTop(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.IUIScrollViewDelegate.scrollViewDidScrollToTop(iOS.UIKit.UIScrollView):IsStripped}
- (void) scrollViewDidScrollToTop:(UIScrollView *)scrollView
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::IUIScrollViewDelegate::scrollViewDidScrollToTop(uInterface(__this, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof()), (::g::iOS::UIKit::UIScrollView*)uObjC::Lifetime::GetUnoObject(scrollView, ::g::iOS::UIKit::UIScrollView_typeof()));
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
