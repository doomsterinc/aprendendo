// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <iOS.CoreFoundation.CFStringRef.h>

namespace g{
namespace iOS{
namespace CoreFoundation{

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/opaque/$.uno(1003)
// ------------------------------------------------------------------------

// public extern struct CFStringRef :1003
// {
uStructType* CFStringRef_typeof()
{
    static uSStrong<uStructType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ValueSize = sizeof(app::CFStringRef*);
    options.TypeSize = sizeof(uStructType);
    type = uStructType::New("iOS.CoreFoundation.CFStringRef", options);
    return type;
}
// }

}}} // ::g::iOS::CoreFoundation
