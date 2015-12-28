#define uObjC_NATIVE_TYPE UIImage
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIImage*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIImage_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIImage._imageNamed(string):IsStripped}
//+ (UIImage *) imageNamed:(NSString *)name
//{
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage._imageNamed(string):Call(uObjC::UnoString(name))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._imageNamedInBundleCompatibleWithTraitCollection(string,iOS.Foundation.NSBundle,iOS.UIKit.UITraitCollection):IsStripped}
//+ (UIImage *) imageNamed:(NSString *)name inBundle:(NSBundle *)bundle compatibleWithTraitCollection:(UITraitCollection *)traitCollection
//{
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage._imageNamedInBundleCompatibleWithTraitCollection(string,iOS.Foundation.NSBundle,iOS.UIKit.UITraitCollection):Call(uObjC::UnoString(name), (#{iOS.Foundation.NSBundle})uObjC::Lifetime::GetUnoObject(bundle, #{iOS.Foundation.NSBundle:TypeOf}), (#{iOS.UIKit.UITraitCollection})uObjC::Lifetime::GetUnoObject(traitCollection, #{iOS.UIKit.UITraitCollection:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._imageWithContentsOfFile(string):IsStripped}
+ (UIImage *) imageWithContentsOfFile:(NSString *)path
{
    ::g::iOS::UIKit::UIImage* __return = ::g::iOS::UIKit::UIImage::_imageWithContentsOfFile(uObjC::UnoString(path));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._imageWithData(iOS.Foundation.NSData):IsStripped}
//+ (UIImage *) imageWithData:(NSData *)data
//{
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage._imageWithData(iOS.Foundation.NSData):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSData:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._imageWithDataScale(iOS.Foundation.NSData,double):IsStripped}
//+ (UIImage *) imageWithData:(NSData *)data scale:(CGFloat)scale
//{
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage._imageWithDataScale(iOS.Foundation.NSData,double):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSData:TypeOf}), (#{double})scale)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._imageWithCGImage(iOS.CoreGraphics.CGImageRef):IsStripped}
//+ (UIImage *) imageWithCGImage:(CGImageRef)cgImage
//{
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage._imageWithCGImage(iOS.CoreGraphics.CGImageRef):Call((#{iOS.CoreGraphics.CGImageRef})(size_t) cgImage)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._imageWithCGImageScaleOrientation(iOS.CoreGraphics.CGImageRef,double,iOS.UIKit.UIImageOrientation):IsStripped}
//+ (UIImage *) imageWithCGImage:(CGImageRef)cgImage scale:(CGFloat)scale orientation:(UIImageOrientation)orientation
//{
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage._imageWithCGImageScaleOrientation(iOS.CoreGraphics.CGImageRef,double,iOS.UIKit.UIImageOrientation):Call((#{iOS.CoreGraphics.CGImageRef})(size_t) cgImage, (#{double})scale, #{int}(orientation))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._imageWithCIImage(iOS.CoreImage.CIImage):IsStripped}
+ (UIImage *) imageWithCIImage:(CIImage *)ciImage
{
    ::g::iOS::UIKit::UIImage* __return = ::g::iOS::UIKit::UIImage::_imageWithCIImage((::g::iOS::CoreImage::CIImage*)uObjC::Lifetime::GetUnoObject(ciImage, ::g::iOS::CoreImage::CIImage_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._imageWithCIImageScaleOrientation(iOS.CoreImage.CIImage,double,iOS.UIKit.UIImageOrientation):IsStripped}
//+ (UIImage *) imageWithCIImage:(CIImage *)ciImage scale:(CGFloat)scale orientation:(UIImageOrientation)orientation
//{
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage._imageWithCIImageScaleOrientation(iOS.CoreImage.CIImage,double,iOS.UIKit.UIImageOrientation):Call((#{iOS.CoreImage.CIImage})uObjC::Lifetime::GetUnoObject(ciImage, #{iOS.CoreImage.CIImage:TypeOf}), (#{double})scale, #{int}(orientation))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.initWithContentsOfFile(string):IsStripped}
//- (instancetype) initWithContentsOfFile:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).initWithContentsOfFile(string):Call(uObjC::UnoString(path))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.initWithData(iOS.Foundation.NSData):IsStripped}
//- (instancetype) initWithData:(NSData *)data
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).initWithData(iOS.Foundation.NSData):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSData:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.initWithDataScale(iOS.Foundation.NSData,double):IsStripped}
//- (instancetype) initWithData:(NSData *)data scale:(CGFloat)scale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).initWithDataScale(iOS.Foundation.NSData,double):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSData:TypeOf}), (#{double})scale)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.initWithCGImage(iOS.CoreGraphics.CGImageRef):IsStripped}
//- (instancetype) initWithCGImage:(CGImageRef)cgImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).initWithCGImage(iOS.CoreGraphics.CGImageRef):Call((#{iOS.CoreGraphics.CGImageRef})(size_t) cgImage)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.initWithCGImageScaleOrientation(iOS.CoreGraphics.CGImageRef,double,iOS.UIKit.UIImageOrientation):IsStripped}
//- (instancetype) initWithCGImage:(CGImageRef)cgImage scale:(CGFloat)scale orientation:(UIImageOrientation)orientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).initWithCGImageScaleOrientation(iOS.CoreGraphics.CGImageRef,double,iOS.UIKit.UIImageOrientation):Call((#{iOS.CoreGraphics.CGImageRef})(size_t) cgImage, (#{double})scale, #{int}(orientation))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.initWithCIImage(iOS.CoreImage.CIImage):IsStripped}
//- (instancetype) initWithCIImage:(CIImage *)ciImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).initWithCIImage(iOS.CoreImage.CIImage):Call((#{iOS.CoreImage.CIImage})uObjC::Lifetime::GetUnoObject(ciImage, #{iOS.CoreImage.CIImage:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.initWithCIImageScaleOrientation(iOS.CoreImage.CIImage,double,iOS.UIKit.UIImageOrientation):IsStripped}
//- (instancetype) initWithCIImage:(CIImage *)ciImage scale:(CGFloat)scale orientation:(UIImageOrientation)orientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).initWithCIImageScaleOrientation(iOS.CoreImage.CIImage,double,iOS.UIKit.UIImageOrientation):Call((#{iOS.CoreImage.CIImage})uObjC::Lifetime::GetUnoObject(ciImage, #{iOS.CoreImage.CIImage:TypeOf}), (#{double})scale, #{int}(orientation))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.cgImage():IsStripped}
//- (CGImageRef) CGImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGImageRef} __return = #{iOS.UIKit.UIImage:Of(__this).cgImage():Call()};
//    return (::CGImageRef)(size_t) __return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._animatedImageNamedDuration(string,double):IsStripped}
//+ (UIImage *) animatedImageNamed:(NSString *)name duration:(NSTimeInterval)duration
//{
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage._animatedImageNamedDuration(string,double):Call(uObjC::UnoString(name), duration)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._animatedResizableImageNamedCapInsetsDuration(string,iOS.UIKit.UIEdgeInsets,double):IsStripped}
//+ (UIImage *) animatedResizableImageNamed:(NSString *)name capInsets:(UIEdgeInsets)capInsets duration:(NSTimeInterval)duration
//{
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage._animatedResizableImageNamedCapInsetsDuration(string,iOS.UIKit.UIEdgeInsets,double):Call(uObjC::UnoString(name), uObjC::Struct::ToUno_UIEdgeInsets(capInsets, #{iOS.UIKit.UIEdgeInsets}()), duration)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._animatedResizableImageNamedCapInsetsResizingModeDuration(string,iOS.UIKit.UIEdgeInsets,iOS.UIKit.UIImageResizingMode,double):IsStripped}
//+ (UIImage *) animatedResizableImageNamed:(NSString *)name capInsets:(UIEdgeInsets)capInsets resizingMode:(UIImageResizingMode)resizingMode duration:(NSTimeInterval)duration
//{
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage._animatedResizableImageNamedCapInsetsResizingModeDuration(string,iOS.UIKit.UIEdgeInsets,iOS.UIKit.UIImageResizingMode,double):Call(uObjC::UnoString(name), uObjC::Struct::ToUno_UIEdgeInsets(capInsets, #{iOS.UIKit.UIEdgeInsets}()), #{int}(resizingMode), duration)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._animatedImageWithImagesDuration(iOS.Foundation.NSArray,double):IsStripped}
//+ (UIImage *) animatedImageWithImages:(NSArray *)images duration:(NSTimeInterval)duration
//{
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage._animatedImageWithImagesDuration(iOS.Foundation.NSArray,double):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(images, #{iOS.Foundation.NSArray:TypeOf}), duration)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.drawAtPoint(iOS.CoreGraphics.CGPoint):IsStripped}
//- (void) drawAtPoint:(CGPoint)point
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).drawAtPoint(iOS.CoreGraphics.CGPoint):Call(uObjC::Struct::ToUno_CGPoint(point, #{iOS.CoreGraphics.CGPoint}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.drawAtPointBlendModeAlpha(iOS.CoreGraphics.CGPoint,iOS.CoreGraphics.CGBlendMode,double):IsStripped}
//- (void) drawAtPoint:(CGPoint)point blendMode:(CGBlendMode)blendMode alpha:(CGFloat)alpha
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).drawAtPointBlendModeAlpha(iOS.CoreGraphics.CGPoint,iOS.CoreGraphics.CGBlendMode,double):Call(uObjC::Struct::ToUno_CGPoint(point, #{iOS.CoreGraphics.CGPoint}()), #{int}(blendMode), (#{double})alpha)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.drawInRect(iOS.CoreGraphics.CGRect):IsStripped}
- (void) drawInRect:(CGRect)rect
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->drawInRect(uObjC::Struct::ToUno_CGRect(rect, ::g::iOS::CoreGraphics::CGRect()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.drawInRectBlendModeAlpha(iOS.CoreGraphics.CGRect,iOS.CoreGraphics.CGBlendMode,double):IsStripped}
//- (void) drawInRect:(CGRect)rect blendMode:(CGBlendMode)blendMode alpha:(CGFloat)alpha
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).drawInRectBlendModeAlpha(iOS.CoreGraphics.CGRect,iOS.CoreGraphics.CGBlendMode,double):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()), #{int}(blendMode), (#{double})alpha)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.drawAsPatternInRect(iOS.CoreGraphics.CGRect):IsStripped}
//- (void) drawAsPatternInRect:(CGRect)rect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).drawAsPatternInRect(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.resizableImageWithCapInsets(iOS.UIKit.UIEdgeInsets):IsStripped}
//- (UIImage *) resizableImageWithCapInsets:(UIEdgeInsets)capInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage:Of(__this).resizableImageWithCapInsets(iOS.UIKit.UIEdgeInsets):Call(uObjC::Struct::ToUno_UIEdgeInsets(capInsets, #{iOS.UIKit.UIEdgeInsets}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.resizableImageWithCapInsetsResizingMode(iOS.UIKit.UIEdgeInsets,iOS.UIKit.UIImageResizingMode):IsStripped}
//- (UIImage *) resizableImageWithCapInsets:(UIEdgeInsets)capInsets resizingMode:(UIImageResizingMode)resizingMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage:Of(__this).resizableImageWithCapInsetsResizingMode(iOS.UIKit.UIEdgeInsets,iOS.UIKit.UIImageResizingMode):Call(uObjC::Struct::ToUno_UIEdgeInsets(capInsets, #{iOS.UIKit.UIEdgeInsets}()), #{int}(resizingMode))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.imageWithAlignmentRectInsets(iOS.UIKit.UIEdgeInsets):IsStripped}
//- (UIImage *) imageWithAlignmentRectInsets:(UIEdgeInsets)alignmentInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage:Of(__this).imageWithAlignmentRectInsets(iOS.UIKit.UIEdgeInsets):Call(uObjC::Struct::ToUno_UIEdgeInsets(alignmentInsets, #{iOS.UIKit.UIEdgeInsets}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.imageWithRenderingMode(iOS.UIKit.UIImageRenderingMode):IsStripped}
//- (UIImage *) imageWithRenderingMode:(UIImageRenderingMode)renderingMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage:Of(__this).imageWithRenderingMode(iOS.UIKit.UIImageRenderingMode):Call(#{int}(renderingMode))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.size():IsStripped}
- (CGSize) size
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreGraphics::CGSize __return = __this->size();
    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.ciImage():IsStripped}
//- (CIImage *) CIImage
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage} __return = #{iOS.UIKit.UIImage:Of(__this).ciImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.imageOrientation():IsStripped}
//- (UIImageOrientation) imageOrientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageOrientation} __return = #{iOS.UIKit.UIImage:Of(__this).imageOrientation():Call()};
//    return ::UIImageOrientation(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.scale():IsStripped}
//- (CGFloat) scale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIImage:Of(__this).scale():Call()};
//    return (CGFloat)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.images():IsStripped}
//- (NSArray *) images
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UIImage:Of(__this).images():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.duration():IsStripped}
//- (NSTimeInterval) duration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIImage:Of(__this).duration():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.capInsets():IsStripped}
//- (UIEdgeInsets) capInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIEdgeInsets} __return = #{iOS.UIKit.UIImage:Of(__this).capInsets():Call()};
//    return uObjC::Struct::FromUno_UIEdgeInsets(__return, ::UIEdgeInsets());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.resizingMode():IsStripped}
//- (UIImageResizingMode) resizingMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageResizingMode} __return = #{iOS.UIKit.UIImage:Of(__this).resizingMode():Call()};
//    return ::UIImageResizingMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.alignmentRectInsets():IsStripped}
//- (UIEdgeInsets) alignmentRectInsets
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIEdgeInsets} __return = #{iOS.UIKit.UIImage:Of(__this).alignmentRectInsets():Call()};
//    return uObjC::Struct::FromUno_UIEdgeInsets(__return, ::UIEdgeInsets());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.renderingMode():IsStripped}
//- (UIImageRenderingMode) renderingMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageRenderingMode} __return = #{iOS.UIKit.UIImage:Of(__this).renderingMode():Call()};
//    return ::UIImageRenderingMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.traitCollection():IsStripped}
//- (UITraitCollection *) traitCollection
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UITraitCollection} __return = #{iOS.UIKit.UIImage:Of(__this).traitCollection():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.imageAsset():IsStripped}
//- (UIImageAsset *) imageAsset
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImageAsset} __return = #{iOS.UIKit.UIImage:Of(__this).imageAsset():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.stretchableImageWithLeftCapWidthTopCapHeight(int,int):IsStripped}
//- (UIImage *) stretchableImageWithLeftCapWidth:(NSInteger)leftCapWidth topCapHeight:(NSInteger)topCapHeight
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage} __return = #{iOS.UIKit.UIImage:Of(__this).stretchableImageWithLeftCapWidthTopCapHeight(int,int):Call((#{int})leftCapWidth, (#{int})topCapHeight)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.leftCapWidth():IsStripped}
//- (NSInteger) leftCapWidth
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.UIKit.UIImage:Of(__this).leftCapWidth():Call()};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.topCapHeight():IsStripped}
//- (NSInteger) topCapHeight
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.UIKit.UIImage:Of(__this).topCapHeight():Call()};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.UIKit.UIImage._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImage.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImage:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
