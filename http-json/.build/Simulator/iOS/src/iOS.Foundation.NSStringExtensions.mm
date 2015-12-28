// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/extensions/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <iOS.Foundation.NSString.h>
#include <iOS.Foundation.NSStringExtensions.h>
#include <Uno.String.h>

namespace g{
namespace iOS{
namespace Foundation{

// public static extern class NSStringExtensions :9
// {
uClassType* NSStringExtensions_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("iOS.Foundation.NSStringExtensions", options);
    type->Reflection.SetFunctions(2,
        new uFunction("ToNSString", NULL, (void*)NSStringExtensions__ToNSString_fn, 0, true, ::g::iOS::Foundation::NSString_typeof(), 1, ::g::Uno::String_typeof()),
        new uFunction("ToUnoString", NULL, (void*)NSStringExtensions__ToUnoString_fn, 0, true, ::g::Uno::String_typeof(), 1, ::g::iOS::Foundation::NSString_typeof()));
    return type;
}

// public static iOS.Foundation.NSString ToNSString(string str) :16
void NSStringExtensions__ToNSString_fn(uString* str, ::g::iOS::Foundation::NSString** __retval)
{
    *__retval = NSStringExtensions::ToNSString(str);
}

// public static string ToUnoString(iOS.Foundation.NSString str) :11
void NSStringExtensions__ToUnoString_fn(::g::iOS::Foundation::NSString* str, uString** __retval)
{
    *__retval = NSStringExtensions::ToUnoString(str);
}

// public static iOS.Foundation.NSString ToNSString(string str) [static] :16
::g::iOS::Foundation::NSString* NSStringExtensions::ToNSString(uString* str)
{
    return (::g::iOS::Foundation::NSString*)::uObjC::Lifetime::GetUnoObject(::uObjC::NativeString(str), ::g::iOS::Foundation::NSString_typeof());
}

// public static string ToUnoString(iOS.Foundation.NSString str) [static] :11
uString* NSStringExtensions::ToUnoString(::g::iOS::Foundation::NSString* str)
{
    return ::uObjC::UnoString(uObjC::Lifetime::GetNativeHandle(str));
}
// }

}}} // ::g::iOS::Foundation
