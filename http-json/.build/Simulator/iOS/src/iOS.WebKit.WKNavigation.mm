// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE WKNavigation
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::WebKit::WKNavigation*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::WebKit::WKNavigation_typeof()

#include <WebKit/WebKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.WebKit.WKNavigation.h>

namespace g{
namespace iOS{
namespace WebKit{

// public sealed extern class WKNavigation :88403
// {
::g::iOS::Foundation::NSObject_type* WKNavigation_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(WKNavigation);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.WebKit.WKNavigation", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->SetFields(1);

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::WebKit
