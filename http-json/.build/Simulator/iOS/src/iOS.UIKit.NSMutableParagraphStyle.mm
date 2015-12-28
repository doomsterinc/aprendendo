// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSMutableParagraphStyle
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::NSMutableParagraphStyle*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::NSMutableParagraphStyle_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.NSLineBreakMode.h>
#include <iOS.UIKit.NSMutableParagraphStyle.h>
#include <iOS.UIKit.NSTextAlignment.h>
#include <ObjC.ID.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class NSMutableParagraphStyle :45165
// {
::g::iOS::UIKit::NSParagraphStyle_type* NSMutableParagraphStyle_typeof()
{
    static uSStrong< ::g::iOS::UIKit::NSParagraphStyle_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(NSMutableParagraphStyle);
    options.TypeSize = sizeof(::g::iOS::UIKit::NSParagraphStyle_type);
    type = (::g::iOS::UIKit::NSParagraphStyle_type*)uClassType::New("iOS.UIKit.NSMutableParagraphStyle", options);
    type->SetBase(::g::iOS::UIKit::NSParagraphStyle_typeof());
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(::g::iOS::UIKit::NSParagraphStyle_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(3,
        new uFunction(".ctor", NULL, (void*)NSMutableParagraphStyle__New8_fn, 0, true, NSMutableParagraphStyle_typeof(), 1, ::g::ObjC::ID_typeof()),
        new uFunction("setAlignment", NULL, (void*)NSMutableParagraphStyle__setAlignment_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSTextAlignment_typeof()),
        new uFunction("setLineBreakMode", NULL, (void*)NSMutableParagraphStyle__setLineBreakMode_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSLineBreakMode_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public NSMutableParagraphStyle(ObjC.ID __id) :45170
void NSMutableParagraphStyle__ctor_7_fn(NSMutableParagraphStyle* __this, ::id* __id1)
{
    __this->ctor_7(*__id1);
}

// public NSMutableParagraphStyle New(ObjC.ID __id) :45170
void NSMutableParagraphStyle__New8_fn(::id* __id1, NSMutableParagraphStyle** __retval)
{
    *__retval = NSMutableParagraphStyle::New8(*__id1);
}

// public extern void setAlignment(iOS.UIKit.NSTextAlignment alignment) :45191
void NSMutableParagraphStyle__setAlignment_fn(NSMutableParagraphStyle* __this, int* alignment_)
{
    __this->setAlignment(*alignment_);
}

// public extern void setLineBreakMode(iOS.UIKit.NSLineBreakMode lineBreakMode) :45215
void NSMutableParagraphStyle__setLineBreakMode_fn(NSMutableParagraphStyle* __this, int* lineBreakMode_)
{
    __this->setLineBreakMode(*lineBreakMode_);
}

// public NSMutableParagraphStyle(ObjC.ID __id) [instance] :45170
void NSMutableParagraphStyle::ctor_7(::id __id1)
{
    ctor_5(__id1);
}

// public extern void setAlignment(iOS.UIKit.NSTextAlignment alignment) [instance] :45191
void NSMutableParagraphStyle::setAlignment(int alignment_)
{
    int alignment__ = alignment_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setAlignment:),
        ::NSTextAlignment(alignment__));
}

// public extern void setLineBreakMode(iOS.UIKit.NSLineBreakMode lineBreakMode) [instance] :45215
void NSMutableParagraphStyle::setLineBreakMode(int lineBreakMode_)
{
    int lineBreakMode__ = lineBreakMode_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setLineBreakMode:),
        ::NSLineBreakMode(lineBreakMode__));
}

// public NSMutableParagraphStyle New(ObjC.ID __id) [static] :45170
NSMutableParagraphStyle* NSMutableParagraphStyle::New8(::id __id1)
{
    NSMutableParagraphStyle* obj2 = (NSMutableParagraphStyle*)uNew(NSMutableParagraphStyle_typeof());
    obj2->ctor_7(__id1);
    return obj2;
}
// }

}}} // ::g::iOS::UIKit
