// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/functions/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGSize;}}}
namespace g{namespace iOS{namespace UIKit{struct Functions;}}}
namespace g{namespace iOS{namespace UIKit{struct UIImage;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public static class Functions :10163
// {
uClassType* Functions_typeof();
void Functions__UIGraphicsBeginImageContextWithOptions_fn(::g::iOS::CoreGraphics::CGSize* size, bool* opaque, double* scale);
void Functions__UIGraphicsEndImageContext_fn();
void Functions__UIGraphicsGetImageFromCurrentImageContext_fn(::g::iOS::UIKit::UIImage** __retval);
void Functions__UIGraphicsPopContext_fn();
void Functions__UIGraphicsPushContext_fn(app::CGContextRef** context);

struct Functions : uObject
{
    static void UIGraphicsBeginImageContextWithOptions(::g::iOS::CoreGraphics::CGSize size, bool opaque, double scale);
    static void UIGraphicsEndImageContext();
    static ::g::iOS::UIKit::UIImage* UIGraphicsGetImageFromCurrentImageContext();
    static void UIGraphicsPopContext();
    static void UIGraphicsPushContext(app::CGContextRef* context);
};
// }

}}} // ::g::iOS::UIKit
