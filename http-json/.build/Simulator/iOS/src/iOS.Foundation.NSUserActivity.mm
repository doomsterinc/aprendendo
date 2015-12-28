// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSUserActivity
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSUserActivity*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSUserActivity_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSUserActivity.h>

namespace g{
namespace iOS{
namespace Foundation{

// public sealed extern class NSUserActivity :54064
// {
::g::iOS::Foundation::NSObject_type* NSUserActivity_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(NSUserActivity);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.Foundation.NSUserActivity", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_init = (void(*)(::g::iOS::Foundation::NSObject*))NSUserActivity__init_fn;
    type->SetFields(1);

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public override sealed extern void init() :54119
void NSUserActivity__init_fn(NSUserActivity* __this)
{
    uObjC_DO_INIT(__this, @selector(init));
}
// }

}}} // ::g::iOS::Foundation
