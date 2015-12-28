// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSKeyedArchiver
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSKeyedArchiver*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSKeyedArchiver_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSKeyedArchiver.h>

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSKeyedArchiver :42146
// {
::g::iOS::Foundation::NSObject_type* NSKeyedArchiver_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(NSKeyedArchiver);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.Foundation.NSKeyedArchiver", options);
    type->SetBase(::g::iOS::Foundation::NSCoder_typeof());
    type->SetFields(1);

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::Foundation
