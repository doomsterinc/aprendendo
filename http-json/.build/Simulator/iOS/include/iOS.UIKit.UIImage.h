// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.NSObject.h>
#include <uObjC.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGSize;}}}
namespace g{namespace iOS{namespace CoreImage{struct CIImage;}}}
namespace g{namespace iOS{namespace UIKit{struct UIImage;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIImage :74668
// {
::g::iOS::Foundation::NSObject_type* UIImage_typeof();
void UIImage__ctor_5_fn(UIImage* __this, ::id* __id1);
void UIImage___imageWithCIImage_fn(::g::iOS::CoreImage::CIImage* ciImage_, UIImage** __retval);
void UIImage___imageWithContentsOfFile_fn(uString* path_, UIImage** __retval);
void UIImage__drawInRect_fn(UIImage* __this, ::g::iOS::CoreGraphics::CGRect* rect_);
void UIImage__New6_fn(::id* __id1, UIImage** __retval);
void UIImage__size_fn(UIImage* __this, ::g::iOS::CoreGraphics::CGSize* __retval);
void UIImage__get_Size_fn(UIImage* __this, ::g::iOS::CoreGraphics::CGSize* __retval);

struct UIImage : ::g::iOS::Foundation::NSObject
{
    void ctor_5(::id __id1);
    void drawInRect(::g::iOS::CoreGraphics::CGRect rect_);
    ::g::iOS::CoreGraphics::CGSize size();
    ::g::iOS::CoreGraphics::CGSize Size();
    static UIImage* _imageWithCIImage(::g::iOS::CoreImage::CIImage* ciImage_);
    static UIImage* _imageWithContentsOfFile(uString* path_);
    static UIImage* New6(::id __id1);
};
// }

}}} // ::g::iOS::UIKit
