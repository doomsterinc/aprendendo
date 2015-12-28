#define uObjC_NATIVE_TYPE UIImageView
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIImageView*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIImageView_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIImageView.initWithImage(iOS.UIKit.UIImage):IsStripped}
//- (instancetype) initWithImage:(UIImage *)image
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageView:Of(__this).initWithImage(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(image, #{iOS.UIKit.UIImage:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.initWithImageHighlightedImage(iOS.UIKit.UIImage,iOS.UIKit.UIImage):IsStripped}
//- (instancetype) initWithImage:(UIImage *)image highlightedImage:(UIImage *)highlightedImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageView:Of(__this).initWithImageHighlightedImage(iOS.UIKit.UIImage,iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(image, #{iOS.UIKit.UIImage:TypeOf}), (#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(highlightedImage, #{iOS.UIKit.UIImage:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.startAnimating():IsStripped}
//- (void) startAnimating
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageView:Of(__this).startAnimating():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.stopAnimating():IsStripped}
//- (void) stopAnimating
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageView:Of(__this).stopAnimating():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.isAnimating():IsStripped}
//- (BOOL) isAnimating
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIImageView:Of(__this).isAnimating():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.image():IsStripped}
- (UIImage *) image
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIImage* __return = __this->image();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.setImage(iOS.UIKit.UIImage):IsStripped}
- (void) setImage:(UIImage *)image
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setImage((::g::iOS::UIKit::UIImage*)uObjC::Lifetime::GetUnoObject(image, ::g::iOS::UIKit::UIImage_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.highlightedImage():IsStripped}
//- (UIImage *) highlightedImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImageView:Of(__this).highlightedImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.setHighlightedImage(iOS.UIKit.UIImage):IsStripped}
//- (void) setHighlightedImage:(UIImage *)highlightedImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageView:Of(__this).setHighlightedImage(iOS.UIKit.UIImage):Call((#{iOS.UIKit.UIImage})uObjC::Lifetime::GetUnoObject(highlightedImage, #{iOS.UIKit.UIImage:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.isUserInteractionEnabled():IsStripped}
- (BOOL) isUserInteractionEnabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isUserInteractionEnabled();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.setUserInteractionEnabled(bool):IsStripped}
- (void) setUserInteractionEnabled:(BOOL)userInteractionEnabled
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setUserInteractionEnabled((bool)userInteractionEnabled);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.isHighlighted():IsStripped}
//- (BOOL) isHighlighted
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIImageView:Of(__this).isHighlighted():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.setHighlighted(bool):IsStripped}
//- (void) setHighlighted:(BOOL)highlighted
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageView:Of(__this).setHighlighted(bool):Call((#{bool})highlighted)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.animationImages():IsStripped}
//- (NSArray *) animationImages
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UIImageView:Of(__this).animationImages():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.setAnimationImages(iOS.Foundation.NSArray):IsStripped}
//- (void) setAnimationImages:(NSArray *)animationImages
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageView:Of(__this).setAnimationImages(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(animationImages, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.highlightedAnimationImages():IsStripped}
//- (NSArray *) highlightedAnimationImages
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UIImageView:Of(__this).highlightedAnimationImages():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.setHighlightedAnimationImages(iOS.Foundation.NSArray):IsStripped}
//- (void) setHighlightedAnimationImages:(NSArray *)highlightedAnimationImages
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageView:Of(__this).setHighlightedAnimationImages(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(highlightedAnimationImages, #{iOS.Foundation.NSArray:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.animationDuration():IsStripped}
//- (NSTimeInterval) animationDuration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIImageView:Of(__this).animationDuration():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.setAnimationDuration(double):IsStripped}
//- (void) setAnimationDuration:(NSTimeInterval)animationDuration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageView:Of(__this).setAnimationDuration(double):Call(animationDuration)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.animationRepeatCount():IsStripped}
//- (NSInteger) animationRepeatCount
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.UIKit.UIImageView:Of(__this).animationRepeatCount():Call()};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.setAnimationRepeatCount(int):IsStripped}
//- (void) setAnimationRepeatCount:(NSInteger)animationRepeatCount
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageView:Of(__this).setAnimationRepeatCount(int):Call((#{int})animationRepeatCount)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.tintColor():IsStripped}
- (UIColor *) tintColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::UIKit::UIColor* __return = __this->tintColor();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImageView.setTintColor(iOS.UIKit.UIColor):IsStripped}
- (void) setTintColor:(UIColor *)tintColor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setTintColor((::g::iOS::UIKit::UIColor*)uObjC::Lifetime::GetUnoObject(tintColor, ::g::iOS::UIKit::UIColor_typeof()));
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
