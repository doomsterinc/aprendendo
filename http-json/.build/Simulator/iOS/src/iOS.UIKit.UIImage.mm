// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIImage
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIImage*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIImage_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.CoreImage.CIImage.h>
#include <iOS.UIKit.UIImage.h>
#include <ObjC.ID.h>
#include <Uno.String.h>
#include <iOS.CoreGraphics.CGRect.h>
#include <iOS.CoreGraphics.CGSize.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIImage :74668
// {
::g::iOS::Foundation::NSObject_type* UIImage_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(UIImage);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.UIKit.UIImage", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetFields(1);
    type->Reflection.SetFunctions(6,
        new uFunction("_imageWithCIImage", NULL, (void*)UIImage___imageWithCIImage_fn, 0, true, UIImage_typeof(), 1, ::g::iOS::CoreImage::CIImage_typeof()),
        new uFunction("_imageWithContentsOfFile", NULL, (void*)UIImage___imageWithContentsOfFile_fn, 0, true, UIImage_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("drawInRect", NULL, (void*)UIImage__drawInRect_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::CoreGraphics::CGRect_typeof()),
        new uFunction(".ctor", NULL, (void*)UIImage__New6_fn, 0, true, UIImage_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("size", NULL, (void*)UIImage__size_fn, 0, false, ::g::iOS::CoreGraphics::CGSize_typeof(), 0),
        new uFunction("get_Size", NULL, (void*)UIImage__get_Size_fn, 0, false, ::g::iOS::CoreGraphics::CGSize_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public UIImage(ObjC.ID __id) :74673
void UIImage__ctor_5_fn(UIImage* __this, ::id* __id1)
{
    __this->ctor_5(*__id1);
}

// public static extern iOS.UIKit.UIImage _imageWithCIImage(iOS.CoreImage.CIImage ciImage) :74775
void UIImage___imageWithCIImage_fn(::g::iOS::CoreImage::CIImage* ciImage_, UIImage** __retval)
{
    *__retval = UIImage::_imageWithCIImage(ciImage_);
}

// public static extern iOS.UIKit.UIImage _imageWithContentsOfFile(string path) :74760
void UIImage___imageWithContentsOfFile_fn(uString* path_, UIImage** __retval)
{
    *__retval = UIImage::_imageWithContentsOfFile(path_);
}

// public extern void drawInRect(iOS.CoreGraphics.CGRect rect) :74823
void UIImage__drawInRect_fn(UIImage* __this, ::g::iOS::CoreGraphics::CGRect* rect_)
{
    __this->drawInRect(*rect_);
}

// public UIImage New(ObjC.ID __id) :74673
void UIImage__New6_fn(::id* __id1, UIImage** __retval)
{
    *__retval = UIImage::New6(*__id1);
}

// public extern iOS.CoreGraphics.CGSize size() :74844
void UIImage__size_fn(UIImage* __this, ::g::iOS::CoreGraphics::CGSize* __retval)
{
    *__retval = __this->size();
}

// public iOS.CoreGraphics.CGSize get_Size() :74680
void UIImage__get_Size_fn(UIImage* __this, ::g::iOS::CoreGraphics::CGSize* __retval)
{
    *__retval = __this->Size();
}

// public UIImage(ObjC.ID __id) [instance] :74673
void UIImage::ctor_5(::id __id1)
{
    ctor_3(__id1);
}

// public extern void drawInRect(iOS.CoreGraphics.CGRect rect) [instance] :74823
void UIImage::drawInRect(::g::iOS::CoreGraphics::CGRect rect_)
{
    ::g::iOS::CoreGraphics::CGRect rect__ = rect_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(drawInRect:),
        uObjC::Struct::FromUno_CGRect(rect__, ::CGRect()));
}

// public extern iOS.CoreGraphics.CGSize size() [instance] :74844
::g::iOS::CoreGraphics::CGSize UIImage::size()
{
    ::CGSize __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGSize, @selector(size));
    return uObjC::Struct::ToUno_CGSize(__return, ::g::iOS::CoreGraphics::CGSize());
}

// public iOS.CoreGraphics.CGSize get_Size() [instance] :74680
::g::iOS::CoreGraphics::CGSize UIImage::Size()
{
    return size();
}

// public static extern iOS.UIKit.UIImage _imageWithCIImage(iOS.CoreImage.CIImage ciImage) [static] :74775
UIImage* UIImage::_imageWithCIImage(::g::iOS::CoreImage::CIImage* ciImage_)
{
    ::UIImage* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::UIImage*, @selector(imageWithCIImage:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)ciImage_));
    return (UIImage*)uObjC::Lifetime::GetUnoObject(__return, UIImage_typeof());
}

// public static extern iOS.UIKit.UIImage _imageWithContentsOfFile(string path) [static] :74760
UIImage* UIImage::_imageWithContentsOfFile(uString* path_)
{
    ::UIImage* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::UIImage*, @selector(imageWithContentsOfFile:),
        uObjC::NativeString(path_));
    return (UIImage*)uObjC::Lifetime::GetUnoObject(__return, UIImage_typeof());
}

// public UIImage New(ObjC.ID __id) [static] :74673
UIImage* UIImage::New6(::id __id1)
{
    UIImage* obj2 = (UIImage*)uNew(UIImage_typeof());
    obj2->ctor_5(__id1);
    return obj2;
}
// }

}}} // ::g::iOS::UIKit
