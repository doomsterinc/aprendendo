// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace Drawing{struct Brush;}}}
namespace g{namespace Fuse{namespace Drawing{struct LinearGradient;}}}
namespace g{namespace Fuse{namespace Drawing{struct SolidColor;}}}
namespace g{namespace Fuse{namespace Drawing{struct StaticSolidColor;}}}
namespace g{namespace Fuse{namespace iOS{struct iOSExtensions;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGSize;}}}
namespace g{namespace iOS{namespace Foundation{struct NSNumber;}}}
namespace g{namespace iOS{namespace QuartzCore{struct CALayer;}}}
namespace g{namespace iOS{namespace UIKit{struct UIColor;}}}
namespace g{namespace Uno{struct Float2;}}
namespace g{namespace Uno{struct Float4;}}
namespace g{namespace Uno{struct Rect;}}

namespace g{
namespace Fuse{
namespace iOS{

// internal static extern class iOSExtensions :519
// {
uClassType* iOSExtensions_typeof();
void iOSExtensions__ToCALayer_fn(::g::Uno::Float4* color, ::g::iOS::QuartzCore::CALayer** __retval);
void iOSExtensions__ToCALayer1_fn(::g::Fuse::Drawing::Brush* brush, ::g::iOS::QuartzCore::CALayer** __retval);
void iOSExtensions__ToCALayer2_fn(::g::Fuse::Drawing::LinearGradient* linearGradient, ::g::iOS::QuartzCore::CALayer** __retval);
void iOSExtensions__ToCALayer3_fn(::g::Fuse::Drawing::SolidColor* solidColor, ::g::iOS::QuartzCore::CALayer** __retval);
void iOSExtensions__ToCALayer4_fn(::g::Fuse::Drawing::StaticSolidColor* staticSolidColor, ::g::iOS::QuartzCore::CALayer** __retval);
void iOSExtensions__ToCGPoint_fn(::g::Uno::Float2* f, ::g::iOS::CoreGraphics::CGPoint* __retval);
void iOSExtensions__ToCGRect_fn(::g::Uno::Rect* rect, ::g::iOS::CoreGraphics::CGRect* __retval);
void iOSExtensions__ToCGSize_fn(::g::Uno::Float2* f, ::g::iOS::CoreGraphics::CGSize* __retval);
void iOSExtensions__ToFloat2_fn(::g::iOS::CoreGraphics::CGPoint* point, ::g::Uno::Float2* __retval);
void iOSExtensions__ToFloat21_fn(::g::iOS::CoreGraphics::CGSize* size, ::g::Uno::Float2* __retval);
void iOSExtensions__ToNSNumber_fn(double* d, ::g::iOS::Foundation::NSNumber** __retval);
void iOSExtensions__ToNSNumber1_fn(float* f, ::g::iOS::Foundation::NSNumber** __retval);
void iOSExtensions__ToRect_fn(::g::iOS::CoreGraphics::CGRect* rect, ::g::Uno::Rect* __retval);
void iOSExtensions__ToUIColor_fn(::g::Uno::Float4* color, ::g::iOS::UIKit::UIColor** __retval);

struct iOSExtensions : uObject
{
    static ::g::iOS::QuartzCore::CALayer* ToCALayer(::g::Uno::Float4 color);
    static ::g::iOS::QuartzCore::CALayer* ToCALayer1(::g::Fuse::Drawing::Brush* brush);
    static ::g::iOS::QuartzCore::CALayer* ToCALayer2(::g::Fuse::Drawing::LinearGradient* linearGradient);
    static ::g::iOS::QuartzCore::CALayer* ToCALayer3(::g::Fuse::Drawing::SolidColor* solidColor);
    static ::g::iOS::QuartzCore::CALayer* ToCALayer4(::g::Fuse::Drawing::StaticSolidColor* staticSolidColor);
    static ::g::iOS::CoreGraphics::CGPoint ToCGPoint(::g::Uno::Float2 f);
    static ::g::iOS::CoreGraphics::CGRect ToCGRect(::g::Uno::Rect rect);
    static ::g::iOS::CoreGraphics::CGSize ToCGSize(::g::Uno::Float2 f);
    static ::g::Uno::Float2 ToFloat2(::g::iOS::CoreGraphics::CGPoint point);
    static ::g::Uno::Float2 ToFloat21(::g::iOS::CoreGraphics::CGSize size);
    static ::g::iOS::Foundation::NSNumber* ToNSNumber(double d);
    static ::g::iOS::Foundation::NSNumber* ToNSNumber1(float f);
    static ::g::Uno::Rect ToRect(::g::iOS::CoreGraphics::CGRect rect);
    static ::g::iOS::UIKit::UIColor* ToUIColor(::g::Uno::Float4 color);
};
// }

}}} // ::g::Fuse::iOS
