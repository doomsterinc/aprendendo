// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSURL
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSURL*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSURL_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSURL.h>
#include <ObjC.ID.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSURL :51707
// {
NSURL_type* NSURL_typeof()
{
    static uSStrong<NSURL_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(NSURL);
    options.TypeSize = sizeof(NSURL_type);
    type = (NSURL_type*)uClassType::New("iOS.Foundation.NSURL", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_ctor_ = (void*)NSURL__New5_fn;
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(NSURL_type, interface0));
    type->SetFields(1);
    type->Reflection.SetFunctions(7,
        new uFunction("_urlWithString", NULL, (void*)NSURL___urlWithString_fn, 0, true, ::g::ObjC::ID_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("absoluteString", NULL, (void*)NSURL__absoluteString_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("get_AbsoluteString", NULL, (void*)NSURL__get_AbsoluteString_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("initFileURLWithPath", NULL, (void*)NSURL__initFileURLWithPath_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("initWithString", NULL, (void*)NSURL__initWithString_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction(".ctor", NULL, (void*)NSURL__New5_fn, 0, true, NSURL_typeof(), 0),
        new uFunction(".ctor", NULL, (void*)NSURL__New6_fn, 0, true, NSURL_typeof(), 1, ::g::ObjC::ID_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public NSURL() :51710
void NSURL__ctor_4_fn(NSURL* __this)
{
    __this->ctor_4();
}

// public NSURL(ObjC.ID __id) :51712
void NSURL__ctor_5_fn(NSURL* __this, ::id* __id1)
{
    __this->ctor_5(*__id1);
}

// public static extern ObjC.ID _urlWithString(string URLString) :51864
void NSURL___urlWithString_fn(uString* URLString_, ::id* __retval)
{
    *__retval = NSURL::_urlWithString(URLString_);
}

// public extern string absoluteString() :51918
void NSURL__absoluteString_fn(NSURL* __this, uString** __retval)
{
    *__retval = __this->absoluteString();
}

// public string get_AbsoluteString() :51719
void NSURL__get_AbsoluteString_fn(NSURL* __this, uString** __retval)
{
    *__retval = __this->AbsoluteString();
}

// public extern void initFileURLWithPath(string path) :51849
void NSURL__initFileURLWithPath_fn(NSURL* __this, uString* path_)
{
    __this->initFileURLWithPath(path_);
}

// public extern void initWithString(string URLString) :51858
void NSURL__initWithString_fn(NSURL* __this, uString* URLString_)
{
    __this->initWithString(URLString_);
}

// public NSURL New() :51710
void NSURL__New5_fn(NSURL** __retval)
{
    *__retval = NSURL::New5();
}

// public NSURL New(ObjC.ID __id) :51712
void NSURL__New6_fn(::id* __id1, NSURL** __retval)
{
    *__retval = NSURL::New6(*__id1);
}

// public NSURL() [instance] :51710
void NSURL::ctor_4()
{
    ctor_2();
}

// public NSURL(ObjC.ID __id) [instance] :51712
void NSURL::ctor_5(::id __id1)
{
    ctor_3(__id1);
}

// public extern string absoluteString() [instance] :51918
uString* NSURL::absoluteString()
{
    ::NSString * __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSString *, @selector(absoluteString));
    return uObjC::UnoString(__return);
}

// public string get_AbsoluteString() [instance] :51719
uString* NSURL::AbsoluteString()
{
    return absoluteString();
}

// public extern void initFileURLWithPath(string path) [instance] :51849
void NSURL::initFileURLWithPath(uString* path_)
{
    uObjC_DO_INIT(this, @selector(initFileURLWithPath:),
        uObjC::NativeString(path_));
}

// public extern void initWithString(string URLString) [instance] :51858
void NSURL::initWithString(uString* URLString_)
{
    uObjC_DO_INIT(this, @selector(initWithString:),
        uObjC::NativeString(URLString_));
}

// public static extern ObjC.ID _urlWithString(string URLString) [static] :51864
::id NSURL::_urlWithString(uString* URLString_)
{
    ::id __return = uObjC_SEND_MESSAGE_TO_CLASS(uObjC_UNO_TYPE_OBJECT, ::id, @selector(URLWithString:),
        uObjC::NativeString(URLString_));
    return (::id)__return;
}

// public NSURL New() [static] :51710
NSURL* NSURL::New5()
{
    NSURL* obj1 = (NSURL*)uNew(NSURL_typeof());
    obj1->ctor_4();
    return obj1;
}

// public NSURL New(ObjC.ID __id) [static] :51712
NSURL* NSURL::New6(::id __id1)
{
    NSURL* obj2 = (NSURL*)uNew(NSURL_typeof());
    obj2->ctor_5(__id1);
    return obj2;
}
// }

}}} // ::g::iOS::Foundation
