// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE UIFont
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIFont*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIFont_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.UIFont.h>
#include <Uno.Double.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class UIFont :74230
// {
UIFont_type* UIFont_typeof()
{
    static uSStrong<UIFont_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(UIFont);
    options.TypeSize = sizeof(UIFont_type);
    type = (UIFont_type*)uClassType::New("iOS.UIKit.UIFont", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(UIFont_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(6,
        new uFunction("_fontWithNameSize", NULL, (void*)UIFont___fontWithNameSize_fn, 0, true, UIFont_typeof(), 2, ::g::Uno::String_typeof(), ::g::Uno::Double_typeof()),
        new uFunction("_systemFontOfSize", NULL, (void*)UIFont___systemFontOfSize_fn, 0, true, UIFont_typeof(), 1, ::g::Uno::Double_typeof()),
        new uFunction("fontName", NULL, (void*)UIFont__fontName_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("get_FontName", NULL, (void*)UIFont__get_FontName_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("lineHeight", NULL, (void*)UIFont__lineHeight_fn, 0, false, ::g::Uno::Double_typeof(), 0),
        new uFunction("get_LineHeight", NULL, (void*)UIFont__get_LineHeight_fn, 0, false, ::g::Uno::Double_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public static extern iOS.UIKit.UIFont _fontWithNameSize(string fontName, double fontSize) :74289
void UIFont___fontWithNameSize_fn(uString* fontName_, double* fontSize_, UIFont** __retval)
{
    *__retval = UIFont::_fontWithNameSize(fontName_, *fontSize_);
}

// public static extern iOS.UIKit.UIFont _systemFontOfSize(double fontSize) :74298
void UIFont___systemFontOfSize_fn(double* fontSize_, UIFont** __retval)
{
    *__retval = UIFont::_systemFontOfSize(*fontSize_);
}

// public extern string fontName() :74322
void UIFont__fontName_fn(UIFont* __this, uString** __retval)
{
    *__retval = __this->fontName();
}

// public string get_FontName() :74247
void UIFont__get_FontName_fn(UIFont* __this, uString** __retval)
{
    *__retval = __this->FontName();
}

// public extern double lineHeight() :74340
void UIFont__lineHeight_fn(UIFont* __this, double* __retval)
{
    *__retval = __this->lineHeight();
}

// public double get_LineHeight() :74277
void UIFont__get_LineHeight_fn(UIFont* __this, double* __retval)
{
    *__retval = __this->LineHeight();
}

// public extern string fontName() [instance] :74322
uString* UIFont::fontName()
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(fontName));
    return uObjC::UnoString(__return);
}

// public string get_FontName() [instance] :74247
uString* UIFont::FontName()
{
    return fontName();
}

// public extern double lineHeight() [instance] :74340
double UIFont::lineHeight()
{
    CGFloat __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, CGFloat, @selector(lineHeight));
    return (double)__return;
}

// public double get_LineHeight() [instance] :74277
double UIFont::LineHeight()
{
    return lineHeight();
}

// public static extern iOS.UIKit.UIFont _fontWithNameSize(string fontName, double fontSize) [static] :74289
UIFont* UIFont::_fontWithNameSize(uString* fontName_, double fontSize_)
{
    ::UIFont* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::UIFont*, @selector(fontWithName:size:),
        uObjC::NativeString(fontName_),
        (CGFloat)fontSize_);
    return (UIFont*)uObjC::Lifetime::GetUnoObject(__return, UIFont_typeof());
}

// public static extern iOS.UIKit.UIFont _systemFontOfSize(double fontSize) [static] :74298
UIFont* UIFont::_systemFontOfSize(double fontSize_)
{
    ::UIFont* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::UIFont*, @selector(systemFontOfSize:),
        (CGFloat)fontSize_);
    return (UIFont*)uObjC::Lifetime::GetUnoObject(__return, UIFont_typeof());
}
// }

}}} // ::g::iOS::UIKit
