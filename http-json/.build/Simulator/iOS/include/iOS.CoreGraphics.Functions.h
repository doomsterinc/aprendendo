// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/functions/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
#undef CGSizeApplyAffineTransform
namespace g{namespace iOS{namespace CoreGraphics{struct CGAffineTransform;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGSize;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct Functions;}}}

namespace g{
namespace iOS{
namespace CoreGraphics{

// public static class Functions :4421
// {
uClassType* Functions_typeof();
void Functions__CGAffineTransformMakeScale_fn(double* sx, double* sy, ::g::iOS::CoreGraphics::CGAffineTransform* __retval);
void Functions__CGBitmapContextCreate_fn(void** data, uint64_t* width, uint64_t* height, uint64_t* bitsPerComponent, uint64_t* bytesPerRow, app::CGColorSpaceRef** space, uint32_t* bitmapInfo, app::CGContextRef** __retval);
void Functions__CGColorSpaceCreateDeviceRGB_fn(app::CGColorSpaceRef** __retval);
void Functions__CGContextClearRect_fn(app::CGContextRef** c, ::g::iOS::CoreGraphics::CGRect* rect);
void Functions__CGContextRelease_fn(app::CGContextRef** c);
void Functions__CGDataProviderRelease_fn(app::CGDataProviderRef** provider);
void Functions__CGFontCopyPostScriptName_fn(app::CGFontRef** font, app::CFStringRef** __retval);
void Functions__CGFontCreateWithDataProvider_fn(app::CGDataProviderRef** provider, app::CGFontRef** __retval);
void Functions__CGFontRelease_fn(app::CGFontRef** font);
void Functions__CGPointMake_fn(double* x, double* y, ::g::iOS::CoreGraphics::CGPoint* __retval);
void Functions__CGRectMake_fn(double* x, double* y, double* width, double* height, ::g::iOS::CoreGraphics::CGRect* __retval);
void Functions__CGSizeApplyAffineTransform_fn(::g::iOS::CoreGraphics::CGSize* size, ::g::iOS::CoreGraphics::CGAffineTransform* t, ::g::iOS::CoreGraphics::CGSize* __retval);
void Functions__CGSizeMake_fn(double* width, double* height, ::g::iOS::CoreGraphics::CGSize* __retval);

struct Functions : uObject
{
    static ::g::iOS::CoreGraphics::CGAffineTransform CGAffineTransformMakeScale(double sx, double sy);
    static app::CGContextRef* CGBitmapContextCreate(void* data, uint64_t width, uint64_t height, uint64_t bitsPerComponent, uint64_t bytesPerRow, app::CGColorSpaceRef* space, uint32_t bitmapInfo);
    static app::CGColorSpaceRef* CGColorSpaceCreateDeviceRGB();
    static void CGContextClearRect(app::CGContextRef* c, ::g::iOS::CoreGraphics::CGRect rect);
    static void CGContextRelease(app::CGContextRef* c);
    static void CGDataProviderRelease(app::CGDataProviderRef* provider);
    static app::CFStringRef* CGFontCopyPostScriptName(app::CGFontRef* font);
    static app::CGFontRef* CGFontCreateWithDataProvider(app::CGDataProviderRef* provider);
    static void CGFontRelease(app::CGFontRef* font);
    static ::g::iOS::CoreGraphics::CGPoint CGPointMake(double x, double y);
    static ::g::iOS::CoreGraphics::CGRect CGRectMake(double x, double y, double width, double height);
    static ::g::iOS::CoreGraphics::CGSize CGSizeApplyAffineTransform(::g::iOS::CoreGraphics::CGSize size, ::g::iOS::CoreGraphics::CGAffineTransform t);
    static ::g::iOS::CoreGraphics::CGSize CGSizeMake(double width, double height);
};
// }

}}} // ::g::iOS::CoreGraphics
