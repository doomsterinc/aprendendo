#define uObjC_NATIVE_TYPE UIScrollView
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIScrollView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIScrollView_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIScrollView.setContentOffsetAnimated(iOS.CoreGraphics.CGPoint,bool):IsStripped}
- (void) setContentOffset:(CGPoint)contentOffset animated:(BOOL)animated
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContentOffsetAnimated(uObjC::Struct::ToUno_CGPoint(contentOffset, ::g::iOS::CoreGraphics::CGPoint()), (bool)animated);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.scrollRectToVisibleAnimated(iOS.CoreGraphics.CGRect,bool):IsStripped}
//- (void) scrollRectToVisible:(CGRect)rect animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).scrollRectToVisibleAnimated(iOS.CoreGraphics.CGRect,bool):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.flashScrollIndicators():IsStripped}
//- (void) flashScrollIndicators
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).flashScrollIndicators():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.touchesShouldBeginWithEventInContentView(iOS.Foundation.NSSet,iOS.UIKit.UIEvent,iOS.UIKit.UIView):IsStripped}
//- (BOOL) touchesShouldBegin:(NSSet *)touches withEvent:(UIEvent *)event inContentView:(UIView *)view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).touchesShouldBeginWithEventInContentView(iOS.Foundation.NSSet,iOS.UIKit.UIEvent,iOS.UIKit.UIView):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(touches, #{iOS.Foundation.NSSet:TypeOf}), (#{iOS.UIKit.UIEvent})uObjC::Lifetime::GetUnoObject(event, #{iOS.UIKit.UIEvent:TypeOf}), (#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(view, #{iOS.UIKit.UIView:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.touchesShouldCancelInContentView(iOS.UIKit.UIView):IsStripped}
//- (BOOL) touchesShouldCancelInContentView:(UIView *)view
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).touchesShouldCancelInContentView(iOS.UIKit.UIView):Call((#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(view, #{iOS.UIKit.UIView:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setZoomScaleAnimated(double,bool):IsStripped}
//- (void) setZoomScale:(CGFloat)scale animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setZoomScaleAnimated(double,bool):Call((#{double})scale, (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.zoomToRectAnimated(iOS.CoreGraphics.CGRect,bool):IsStripped}
//- (void) zoomToRect:(CGRect)rect animated:(BOOL)animated
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).zoomToRectAnimated(iOS.CoreGraphics.CGRect,bool):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()), (#{bool})animated)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.contentOffset():IsStripped}
- (CGPoint) contentOffset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGPoint __return = __this->contentOffset();
    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setContentOffset(iOS.CoreGraphics.CGPoint):IsStripped}
- (void) setContentOffset:(CGPoint)contentOffset
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContentOffset(uObjC::Struct::ToUno_CGPoint(contentOffset, ::g::iOS::CoreGraphics::CGPoint()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.contentSize():IsStripped}
- (CGSize) contentSize
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGSize __return = __this->contentSize();
    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setContentSize(iOS.CoreGraphics.CGSize):IsStripped}
- (void) setContentSize:(CGSize)contentSize
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setContentSize(uObjC::Struct::ToUno_CGSize(contentSize, ::g::iOS::CoreGraphics::CGSize()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.contentInset():IsStripped}
//- (UIEdgeInsets) contentInset
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIEdgeInsets} __return = #{iOS.UIKit.UIScrollView:Of(__this).contentInset():Call()};
//    return uObjC::Struct::FromUno_UIEdgeInsets(__return, ::UIEdgeInsets());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setContentInset(iOS.UIKit.UIEdgeInsets):IsStripped}
//- (void) setContentInset:(UIEdgeInsets)contentInset
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setContentInset(iOS.UIKit.UIEdgeInsets):Call(uObjC::Struct::ToUno_UIEdgeInsets(contentInset, #{iOS.UIKit.UIEdgeInsets}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.delegate_():IsStripped}
- (id<UIScrollViewDelegate>) delegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObject* __return = __this->delegate_();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, ::g::iOS::UIKit::IUIScrollViewDelegate_typeof());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setDelegate(iOS.UIKit.IUIScrollViewDelegate):IsStripped}
- (void) setDelegate:(id<UIScrollViewDelegate>)delegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setDelegate(uObjC::Lifetime::GetUnoObject(delegate, ::g::iOS::UIKit::Interop::IUIScrollViewDelegate_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.isDirectionalLockEnabled():IsStripped}
//- (BOOL) isDirectionalLockEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).isDirectionalLockEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setDirectionalLockEnabled(bool):IsStripped}
//- (void) setDirectionalLockEnabled:(BOOL)directionalLockEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setDirectionalLockEnabled(bool):Call((#{bool})directionalLockEnabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.bounces():IsStripped}
//- (BOOL) bounces
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).bounces():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setBounces(bool):IsStripped}
//- (void) setBounces:(BOOL)bounces
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setBounces(bool):Call((#{bool})bounces)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.alwaysBounceVertical():IsStripped}
//- (BOOL) alwaysBounceVertical
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).alwaysBounceVertical():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setAlwaysBounceVertical(bool):IsStripped}
//- (void) setAlwaysBounceVertical:(BOOL)alwaysBounceVertical
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setAlwaysBounceVertical(bool):Call((#{bool})alwaysBounceVertical)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.alwaysBounceHorizontal():IsStripped}
//- (BOOL) alwaysBounceHorizontal
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).alwaysBounceHorizontal():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setAlwaysBounceHorizontal(bool):IsStripped}
//- (void) setAlwaysBounceHorizontal:(BOOL)alwaysBounceHorizontal
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setAlwaysBounceHorizontal(bool):Call((#{bool})alwaysBounceHorizontal)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.isPagingEnabled():IsStripped}
//- (BOOL) isPagingEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).isPagingEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setPagingEnabled(bool):IsStripped}
//- (void) setPagingEnabled:(BOOL)pagingEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setPagingEnabled(bool):Call((#{bool})pagingEnabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.isScrollEnabled():IsStripped}
- (BOOL) isScrollEnabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isScrollEnabled();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setScrollEnabled(bool):IsStripped}
- (void) setScrollEnabled:(BOOL)scrollEnabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setScrollEnabled((bool)scrollEnabled);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.showsHorizontalScrollIndicator():IsStripped}
//- (BOOL) showsHorizontalScrollIndicator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).showsHorizontalScrollIndicator():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setShowsHorizontalScrollIndicator(bool):IsStripped}
//- (void) setShowsHorizontalScrollIndicator:(BOOL)showsHorizontalScrollIndicator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setShowsHorizontalScrollIndicator(bool):Call((#{bool})showsHorizontalScrollIndicator)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.showsVerticalScrollIndicator():IsStripped}
//- (BOOL) showsVerticalScrollIndicator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).showsVerticalScrollIndicator():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setShowsVerticalScrollIndicator(bool):IsStripped}
//- (void) setShowsVerticalScrollIndicator:(BOOL)showsVerticalScrollIndicator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setShowsVerticalScrollIndicator(bool):Call((#{bool})showsVerticalScrollIndicator)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.scrollIndicatorInsets():IsStripped}
//- (UIEdgeInsets) scrollIndicatorInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIEdgeInsets} __return = #{iOS.UIKit.UIScrollView:Of(__this).scrollIndicatorInsets():Call()};
//    return uObjC::Struct::FromUno_UIEdgeInsets(__return, ::UIEdgeInsets());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setScrollIndicatorInsets(iOS.UIKit.UIEdgeInsets):IsStripped}
//- (void) setScrollIndicatorInsets:(UIEdgeInsets)scrollIndicatorInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setScrollIndicatorInsets(iOS.UIKit.UIEdgeInsets):Call(uObjC::Struct::ToUno_UIEdgeInsets(scrollIndicatorInsets, #{iOS.UIKit.UIEdgeInsets}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.indicatorStyle():IsStripped}
//- (UIScrollViewIndicatorStyle) indicatorStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollViewIndicatorStyle} __return = #{iOS.UIKit.UIScrollView:Of(__this).indicatorStyle():Call()};
//    return ::UIScrollViewIndicatorStyle(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setIndicatorStyle(iOS.UIKit.UIScrollViewIndicatorStyle):IsStripped}
//- (void) setIndicatorStyle:(UIScrollViewIndicatorStyle)indicatorStyle
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setIndicatorStyle(iOS.UIKit.UIScrollViewIndicatorStyle):Call(#{int}(indicatorStyle))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.decelerationRate():IsStripped}
//- (CGFloat) decelerationRate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIScrollView:Of(__this).decelerationRate():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setDecelerationRate(double):IsStripped}
//- (void) setDecelerationRate:(CGFloat)decelerationRate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setDecelerationRate(double):Call((#{double})decelerationRate)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.isTracking():IsStripped}
//- (BOOL) isTracking
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).isTracking():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.isDragging():IsStripped}
//- (BOOL) isDragging
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).isDragging():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.isDecelerating():IsStripped}
//- (BOOL) isDecelerating
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).isDecelerating():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.delaysContentTouches():IsStripped}
//- (BOOL) delaysContentTouches
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).delaysContentTouches():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setDelaysContentTouches(bool):IsStripped}
//- (void) setDelaysContentTouches:(BOOL)delaysContentTouches
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setDelaysContentTouches(bool):Call((#{bool})delaysContentTouches)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.canCancelContentTouches():IsStripped}
//- (BOOL) canCancelContentTouches
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).canCancelContentTouches():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setCanCancelContentTouches(bool):IsStripped}
//- (void) setCanCancelContentTouches:(BOOL)canCancelContentTouches
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setCanCancelContentTouches(bool):Call((#{bool})canCancelContentTouches)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.minimumZoomScale():IsStripped}
//- (CGFloat) minimumZoomScale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIScrollView:Of(__this).minimumZoomScale():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setMinimumZoomScale(double):IsStripped}
//- (void) setMinimumZoomScale:(CGFloat)minimumZoomScale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setMinimumZoomScale(double):Call((#{double})minimumZoomScale)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.maximumZoomScale():IsStripped}
//- (CGFloat) maximumZoomScale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIScrollView:Of(__this).maximumZoomScale():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setMaximumZoomScale(double):IsStripped}
//- (void) setMaximumZoomScale:(CGFloat)maximumZoomScale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setMaximumZoomScale(double):Call((#{double})maximumZoomScale)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.zoomScale():IsStripped}
//- (CGFloat) zoomScale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIScrollView:Of(__this).zoomScale():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setZoomScale(double):IsStripped}
//- (void) setZoomScale:(CGFloat)zoomScale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setZoomScale(double):Call((#{double})zoomScale)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.bouncesZoom():IsStripped}
//- (BOOL) bouncesZoom
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).bouncesZoom():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setBouncesZoom(bool):IsStripped}
//- (void) setBouncesZoom:(BOOL)bouncesZoom
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setBouncesZoom(bool):Call((#{bool})bouncesZoom)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.isZooming():IsStripped}
//- (BOOL) isZooming
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).isZooming():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.isZoomBouncing():IsStripped}
//- (BOOL) isZoomBouncing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).isZoomBouncing():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.scrollsToTop():IsStripped}
//- (BOOL) scrollsToTop
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIScrollView:Of(__this).scrollsToTop():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setScrollsToTop(bool):IsStripped}
//- (void) setScrollsToTop:(BOOL)scrollsToTop
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setScrollsToTop(bool):Call((#{bool})scrollsToTop)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.panGestureRecognizer():IsStripped}
//- (UIPanGestureRecognizer *) panGestureRecognizer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIPanGestureRecognizer} __return = #{iOS.UIKit.UIScrollView:Of(__this).panGestureRecognizer():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.pinchGestureRecognizer():IsStripped}
//- (UIPinchGestureRecognizer *) pinchGestureRecognizer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIPinchGestureRecognizer} __return = #{iOS.UIKit.UIScrollView:Of(__this).pinchGestureRecognizer():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.keyboardDismissMode():IsStripped}
//- (UIScrollViewKeyboardDismissMode) keyboardDismissMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollViewKeyboardDismissMode} __return = #{iOS.UIKit.UIScrollView:Of(__this).keyboardDismissMode():Call()};
//    return ::UIScrollViewKeyboardDismissMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.setKeyboardDismissMode(iOS.UIKit.UIScrollViewKeyboardDismissMode):IsStripped}
//- (void) setKeyboardDismissMode:(UIScrollViewKeyboardDismissMode)keyboardDismissMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIScrollView:Of(__this).setKeyboardDismissMode(iOS.UIKit.UIScrollViewKeyboardDismissMode):Call(#{int}(keyboardDismissMode))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
- (void) encodeWithCoder:(NSCoder *)aCoder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->encodeWithCoder((::g::iOS::Foundation::NSCoder*)uObjC::Lifetime::GetUnoObject(aCoder, ::g::iOS::Foundation::NSCoder_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIScrollView.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
- (id) initWithCoder:(NSCoder *)aDecoder
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithCoder((::g::iOS::Foundation::NSCoder*)uObjC::Lifetime::GetUnoObject(aDecoder, ::g::iOS::Foundation::NSCoder_typeof()));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
