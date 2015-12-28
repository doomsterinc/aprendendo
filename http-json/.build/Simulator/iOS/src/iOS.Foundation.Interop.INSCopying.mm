// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE NSCopying
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::INSCopying_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.Interop.INSCopying.h>

namespace g{
namespace iOS{
namespace Foundation{
namespace Interop{

// public sealed extern class INSCopying :3004
// {
INSCopying_type* INSCopying_typeof()
{
    static uSStrong<INSCopying_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(INSCopying);
    options.TypeSize = sizeof(INSCopying_type);
    type = (INSCopying_type*)uClassType::New("iOS.Foundation.Interop.INSCopying", options);
    type->SetBase(::g::ObjC::Object_typeof());
    type->SetInterfaces(
        ::g::iOS::Foundation::INSCopying_typeof(), offsetof(INSCopying_type, interface0));
    type->SetFields(1);

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}}} // ::g::iOS::Foundation::Interop
