// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSAttributedString
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSAttributedString*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSAttributedString_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSAttributedString.h>
#include <iOS.Foundation.NSDictionary.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace Foundation{

// public extern class NSAttributedString :35401
// {
NSAttributedString_type* NSAttributedString_typeof()
{
    static uSStrong<NSAttributedString_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(NSAttributedString);
    options.TypeSize = sizeof(NSAttributedString_type);
    type = (NSAttributedString_type*)uClassType::New("iOS.Foundation.NSAttributedString", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_ctor_ = (void*)NSAttributedString__New5_fn;
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(NSAttributedString_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(2,
        new uFunction("initWithStringAttributes", NULL, (void*)NSAttributedString__initWithStringAttributes_fn, 0, false, uVoid_typeof(), 2, ::g::Uno::String_typeof(), ::g::iOS::Foundation::NSDictionary_typeof()),
        new uFunction(".ctor", NULL, (void*)NSAttributedString__New5_fn, 0, true, NSAttributedString_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public NSAttributedString() :35404
void NSAttributedString__ctor_4_fn(NSAttributedString* __this)
{
    __this->ctor_4();
}

// public extern void initWithStringAttributes(string str, iOS.Foundation.NSDictionary attrs) :35434
void NSAttributedString__initWithStringAttributes_fn(NSAttributedString* __this, uString* str_, ::g::iOS::Foundation::NSDictionary* attrs_)
{
    __this->initWithStringAttributes(str_, attrs_);
}

// public NSAttributedString New() :35404
void NSAttributedString__New5_fn(NSAttributedString** __retval)
{
    *__retval = NSAttributedString::New5();
}

// public NSAttributedString() [instance] :35404
void NSAttributedString::ctor_4()
{
    ctor_2();
}

// public extern void initWithStringAttributes(string str, iOS.Foundation.NSDictionary attrs) [instance] :35434
void NSAttributedString::initWithStringAttributes(uString* str_, ::g::iOS::Foundation::NSDictionary* attrs_)
{
    uObjC_DO_INIT(this, @selector(initWithString:attributes:),
        uObjC::NativeString(str_),
        uObjC::Lifetime::GetNativeHandle((::uObject *)attrs_));
}

// public NSAttributedString New() [static] :35404
NSAttributedString* NSAttributedString::New5()
{
    NSAttributedString* obj1 = (NSAttributedString*)uNew(NSAttributedString_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

}}} // ::g::iOS::Foundation
