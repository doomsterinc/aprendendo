#define uObjC_NATIVE_TYPE CIImage
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::CoreImage::CIImage*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreImage::CIImage_typeof()

#include <CoreImage/CoreImage.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.CoreImage.CIImage._imageWithCGImage(iOS.CoreGraphics.CGImageRef):IsStripped}
//+ (CIImage *) imageWithCGImage:(CGImageRef)image
//{
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage._imageWithCGImage(iOS.CoreGraphics.CGImageRef):Call((#{iOS.CoreGraphics.CGImageRef})(size_t) image)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage._imageWithCGImageOptions(iOS.CoreGraphics.CGImageRef,iOS.Foundation.NSDictionary):IsStripped}
//+ (CIImage *) imageWithCGImage:(CGImageRef)image options:(NSDictionary *)d
//{
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage._imageWithCGImageOptions(iOS.CoreGraphics.CGImageRef,iOS.Foundation.NSDictionary):Call((#{iOS.CoreGraphics.CGImageRef})(size_t) image, (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(d, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage._imageWithCGLayer(iOS.CoreGraphics.CGLayerRef):IsStripped}
//+ (CIImage *) imageWithCGLayer:(CGLayerRef)layer
//{
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage._imageWithCGLayer(iOS.CoreGraphics.CGLayerRef):Call((#{iOS.CoreGraphics.CGLayerRef})(size_t) layer)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage._imageWithCGLayerOptions(iOS.CoreGraphics.CGLayerRef,iOS.Foundation.NSDictionary):IsStripped}
//+ (CIImage *) imageWithCGLayer:(CGLayerRef)layer options:(NSDictionary *)d
//{
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage._imageWithCGLayerOptions(iOS.CoreGraphics.CGLayerRef,iOS.Foundation.NSDictionary):Call((#{iOS.CoreGraphics.CGLayerRef})(size_t) layer, (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(d, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage._imageWithBitmapDataBytesPerRowSizeFormatColorSpace(iOS.Foundation.NSData,ulong,iOS.CoreGraphics.CGSize,int,iOS.CoreGraphics.CGColorSpaceRef):IsStripped}
//+ (CIImage *) imageWithBitmapData:(NSData *)d bytesPerRow:(size_t)bpr size:(CGSize)size format:(CIFormat)f colorSpace:(CGColorSpaceRef)cs
//{
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage._imageWithBitmapDataBytesPerRowSizeFormatColorSpace(iOS.Foundation.NSData,ulong,iOS.CoreGraphics.CGSize,int,iOS.CoreGraphics.CGColorSpaceRef):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(d, #{iOS.Foundation.NSData:TypeOf}), (#{ulong})bpr, uObjC::Struct::ToUno_CGSize(size, #{iOS.CoreGraphics.CGSize}()), f, (#{iOS.CoreGraphics.CGColorSpaceRef})(size_t) cs)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage._imageWithTextureSizeFlippedColorSpace(uint,iOS.CoreGraphics.CGSize,bool,iOS.CoreGraphics.CGColorSpaceRef):IsStripped}
//+ (CIImage *) imageWithTexture:(unsigned int)name size:(CGSize)size flipped:(BOOL)flag colorSpace:(CGColorSpaceRef)cs
//{
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage._imageWithTextureSizeFlippedColorSpace(uint,iOS.CoreGraphics.CGSize,bool,iOS.CoreGraphics.CGColorSpaceRef):Call(name, uObjC::Struct::ToUno_CGSize(size, #{iOS.CoreGraphics.CGSize}()), (#{bool})flag, (#{iOS.CoreGraphics.CGColorSpaceRef})(size_t) cs)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage._imageWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
+ (CIImage *) imageWithContentsOfURL:(NSURL *)url
{
    ::g::iOS::CoreImage::CIImage* __return = ::g::iOS::CoreImage::CIImage::_imageWithContentsOfURL((::g::iOS::Foundation::NSURL*)uObjC::Lifetime::GetUnoObject(url, ::g::iOS::Foundation::NSURL_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage._imageWithContentsOfURLOptions(iOS.Foundation.NSURL,iOS.Foundation.NSDictionary):IsStripped}
//+ (CIImage *) imageWithContentsOfURL:(NSURL *)url options:(NSDictionary *)d
//{
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage._imageWithContentsOfURLOptions(iOS.Foundation.NSURL,iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(d, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage._imageWithData(iOS.Foundation.NSData):IsStripped}
//+ (CIImage *) imageWithData:(NSData *)data
//{
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage._imageWithData(iOS.Foundation.NSData):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSData:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage._imageWithDataOptions(iOS.Foundation.NSData,iOS.Foundation.NSDictionary):IsStripped}
//+ (CIImage *) imageWithData:(NSData *)data options:(NSDictionary *)d
//{
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage._imageWithDataOptions(iOS.Foundation.NSData,iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSData:TypeOf}), (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(d, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage._imageWithColor(iOS.CoreImage.CIColor):IsStripped}
//+ (CIImage *) imageWithColor:(CIColor *)color
//{
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage._imageWithColor(iOS.CoreImage.CIColor):Call((#{iOS.CoreImage.CIColor})uObjC::Lifetime::GetUnoObject(color, #{iOS.CoreImage.CIColor:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage._emptyImage():IsStripped}
//+ (CIImage *) emptyImage
//{
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage._emptyImage():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithCGImage(iOS.CoreGraphics.CGImageRef):IsStripped}
//- (id) initWithCGImage:(CGImageRef)image
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithCGImage(iOS.CoreGraphics.CGImageRef):Call((#{iOS.CoreGraphics.CGImageRef})(size_t) image)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithCGImageOptions(iOS.CoreGraphics.CGImageRef,iOS.Foundation.NSDictionary):IsStripped}
//- (id) initWithCGImage:(CGImageRef)image options:(NSDictionary *)d
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithCGImageOptions(iOS.CoreGraphics.CGImageRef,iOS.Foundation.NSDictionary):Call((#{iOS.CoreGraphics.CGImageRef})(size_t) image, (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(d, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithCGLayer(iOS.CoreGraphics.CGLayerRef):IsStripped}
//- (id) initWithCGLayer:(CGLayerRef)layer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithCGLayer(iOS.CoreGraphics.CGLayerRef):Call((#{iOS.CoreGraphics.CGLayerRef})(size_t) layer)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithCGLayerOptions(iOS.CoreGraphics.CGLayerRef,iOS.Foundation.NSDictionary):IsStripped}
//- (id) initWithCGLayer:(CGLayerRef)layer options:(NSDictionary *)d
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithCGLayerOptions(iOS.CoreGraphics.CGLayerRef,iOS.Foundation.NSDictionary):Call((#{iOS.CoreGraphics.CGLayerRef})(size_t) layer, (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(d, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithData(iOS.Foundation.NSData):IsStripped}
//- (id) initWithData:(NSData *)data
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithData(iOS.Foundation.NSData):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSData:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithDataOptions(iOS.Foundation.NSData,iOS.Foundation.NSDictionary):IsStripped}
//- (id) initWithData:(NSData *)data options:(NSDictionary *)d
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithDataOptions(iOS.Foundation.NSData,iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSData:TypeOf}), (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(d, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithBitmapDataBytesPerRowSizeFormatColorSpace(iOS.Foundation.NSData,ulong,iOS.CoreGraphics.CGSize,int,iOS.CoreGraphics.CGColorSpaceRef):IsStripped}
//- (id) initWithBitmapData:(NSData *)d bytesPerRow:(size_t)bpr size:(CGSize)size format:(CIFormat)f colorSpace:(CGColorSpaceRef)c
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithBitmapDataBytesPerRowSizeFormatColorSpace(iOS.Foundation.NSData,ulong,iOS.CoreGraphics.CGSize,int,iOS.CoreGraphics.CGColorSpaceRef):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(d, #{iOS.Foundation.NSData:TypeOf}), (#{ulong})bpr, uObjC::Struct::ToUno_CGSize(size, #{iOS.CoreGraphics.CGSize}()), f, (#{iOS.CoreGraphics.CGColorSpaceRef})(size_t) c)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithTextureSizeFlippedColorSpace(uint,iOS.CoreGraphics.CGSize,bool,iOS.CoreGraphics.CGColorSpaceRef):IsStripped}
//- (id) initWithTexture:(unsigned int)name size:(CGSize)size flipped:(BOOL)flag colorSpace:(CGColorSpaceRef)cs
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithTextureSizeFlippedColorSpace(uint,iOS.CoreGraphics.CGSize,bool,iOS.CoreGraphics.CGColorSpaceRef):Call(name, uObjC::Struct::ToUno_CGSize(size, #{iOS.CoreGraphics.CGSize}()), (#{bool})flag, (#{iOS.CoreGraphics.CGColorSpaceRef})(size_t) cs)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
//- (id) initWithContentsOfURL:(NSURL *)url
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithContentsOfURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithContentsOfURLOptions(iOS.Foundation.NSURL,iOS.Foundation.NSDictionary):IsStripped}
//- (id) initWithContentsOfURL:(NSURL *)url options:(NSDictionary *)d
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithContentsOfURLOptions(iOS.Foundation.NSURL,iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(d, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithColor(iOS.CoreImage.CIColor):IsStripped}
//- (id) initWithColor:(CIColor *)color
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithColor(iOS.CoreImage.CIColor):Call((#{iOS.CoreImage.CIColor})uObjC::Lifetime::GetUnoObject(color, #{iOS.CoreImage.CIColor:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.imageByApplyingTransform(iOS.CoreGraphics.CGAffineTransform):IsStripped}
//- (CIImage *) imageByApplyingTransform:(CGAffineTransform)matrix
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage:Of(__this).imageByApplyingTransform(iOS.CoreGraphics.CGAffineTransform):Call(uObjC::Struct::ToUno_CGAffineTransform(matrix, #{iOS.CoreGraphics.CGAffineTransform}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.imageByApplyingOrientation(int):IsStripped}
//- (CIImage *) imageByApplyingOrientation:(int)orientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage:Of(__this).imageByApplyingOrientation(int):Call(orientation)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.imageTransformForOrientation(int):IsStripped}
//- (CGAffineTransform) imageTransformForOrientation:(int)orientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGAffineTransform} __return = #{iOS.CoreImage.CIImage:Of(__this).imageTransformForOrientation(int):Call(orientation)};
//    return uObjC::Struct::FromUno_CGAffineTransform(__return, ::CGAffineTransform());
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.imageByCompositingOverImage(iOS.CoreImage.CIImage):IsStripped}
//- (CIImage *) imageByCompositingOverImage:(CIImage *)dest
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage:Of(__this).imageByCompositingOverImage(iOS.CoreImage.CIImage):Call((#{iOS.CoreImage.CIImage})uObjC::Lifetime::GetUnoObject(dest, #{iOS.CoreImage.CIImage:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.imageByCroppingToRect(iOS.CoreGraphics.CGRect):IsStripped}
//- (CIImage *) imageByCroppingToRect:(CGRect)r
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage:Of(__this).imageByCroppingToRect(iOS.CoreGraphics.CGRect):Call(uObjC::Struct::ToUno_CGRect(r, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.imageByClampingToExtent():IsStripped}
//- (CIImage *) imageByClampingToExtent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage:Of(__this).imageByClampingToExtent():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.extent():IsStripped}
//- (CGRect) extent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.CoreImage.CIImage:Of(__this).extent():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.imageByApplyingFilterWithInputParameters(string,iOS.Foundation.NSDictionary):IsStripped}
//- (CIImage *) imageByApplyingFilter:(NSString *)filterName withInputParameters:(NSDictionary *)params
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage} __return = #{iOS.CoreImage.CIImage:Of(__this).imageByApplyingFilterWithInputParameters(string,iOS.Foundation.NSDictionary):Call(uObjC::UnoString(filterName), (#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(params, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.properties():IsStripped}
//- (NSDictionary *) properties
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.CoreImage.CIImage:Of(__this).properties():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.url():IsStripped}
//- (NSURL *) url
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.CoreImage.CIImage:Of(__this).url():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.colorSpace():IsStripped}
//- (CGColorSpaceRef) colorSpace
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGColorSpaceRef} __return = #{iOS.CoreImage.CIImage:Of(__this).colorSpace():Call()};
//    return (::CGColorSpaceRef)(size_t) __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.regionOfInterestForImageInRect(iOS.CoreImage.CIImage,iOS.CoreGraphics.CGRect):IsStripped}
//- (CGRect) regionOfInterestForImage:(CIImage *)im inRect:(CGRect)r
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.CoreImage.CIImage:Of(__this).regionOfInterestForImageInRect(iOS.CoreImage.CIImage,iOS.CoreGraphics.CGRect):Call((#{iOS.CoreImage.CIImage})uObjC::Lifetime::GetUnoObject(im, #{iOS.CoreImage.CIImage:TypeOf}), uObjC::Struct::ToUno_CGRect(r, #{iOS.CoreGraphics.CGRect}()))};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.autoAdjustmentFilters():IsStripped}
//- (NSArray *) autoAdjustmentFilters
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.CoreImage.CIImage:Of(__this).autoAdjustmentFilters():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.autoAdjustmentFiltersWithOptions(iOS.Foundation.NSDictionary):IsStripped}
//- (NSArray *) autoAdjustmentFiltersWithOptions:(NSDictionary *)dict
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.CoreImage.CIImage:Of(__this).autoAdjustmentFiltersWithOptions(iOS.Foundation.NSDictionary):Call((#{iOS.Foundation.NSDictionary})uObjC::Lifetime::GetUnoObject(dict, #{iOS.Foundation.NSDictionary:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreImage.CIImage.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreImage.CIImage:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
