// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSParagraphStyle
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::UIKit::NSParagraphStyle*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::NSParagraphStyle_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.NSParagraphStyle.h>
#include <ObjC.ID.h>

namespace g{
namespace iOS{
namespace UIKit{

// public extern class NSParagraphStyle :47680
// {
NSParagraphStyle_type* NSParagraphStyle_typeof()
{
    static uSStrong<NSParagraphStyle_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(NSParagraphStyle);
    options.TypeSize = sizeof(NSParagraphStyle_type);
    type = (NSParagraphStyle_type*)uClassType::New("iOS.UIKit.NSParagraphStyle", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(NSParagraphStyle_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(1,
        new uFunction("_defaultParagraphStyle", NULL, (void*)NSParagraphStyle___defaultParagraphStyle_fn, 0, true, NSParagraphStyle_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public NSParagraphStyle(ObjC.ID __id) :47685
void NSParagraphStyle__ctor_5_fn(NSParagraphStyle* __this, ::id* __id1)
{
    __this->ctor_5(*__id1);
}

// public static extern iOS.UIKit.NSParagraphStyle _defaultParagraphStyle() :47766
void NSParagraphStyle___defaultParagraphStyle_fn(NSParagraphStyle** __retval)
{
    *__retval = NSParagraphStyle::_defaultParagraphStyle();
}

// public NSParagraphStyle(ObjC.ID __id) [instance] :47685
void NSParagraphStyle::ctor_5(::id __id1)
{
    ctor_3(__id1);
}

// public static extern iOS.UIKit.NSParagraphStyle _defaultParagraphStyle() [static] :47766
NSParagraphStyle* NSParagraphStyle::_defaultParagraphStyle()
{
    ::NSParagraphStyle* __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::NSParagraphStyle*, @selector(defaultParagraphStyle));
    return (NSParagraphStyle*)uObjC::Lifetime::GetUnoObject(__return, NSParagraphStyle_typeof());
}
// }

}}} // ::g::iOS::UIKit
