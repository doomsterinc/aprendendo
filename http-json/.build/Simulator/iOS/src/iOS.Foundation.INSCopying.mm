// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE NSCopying
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::INSCopying_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.INSCopying.h>

namespace g{
namespace iOS{
namespace Foundation{

// public abstract extern interface INSCopying :2088
// {
uInterfaceType* INSCopying_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.Foundation.INSCopying", 0, 0);

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::Foundation
