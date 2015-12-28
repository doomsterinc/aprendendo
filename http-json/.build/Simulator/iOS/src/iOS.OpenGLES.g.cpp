// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <iOS.OpenGLES.EAGLRenderingAPI.h>

namespace g{
namespace iOS{
namespace OpenGLES{

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(3463)
// ----------------------------------------------------------------------

// public enum EAGLRenderingAPI :3463
uEnumType* EAGLRenderingAPI_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.OpenGLES.EAGLRenderingAPI", ::g::Uno::UInt_typeof(), 3);
    type->SetLiterals(
        "kEAGLRenderingAPIOpenGLES1", 1LL,
        "kEAGLRenderingAPIOpenGLES2", 2LL,
        "kEAGLRenderingAPIOpenGLES3", 3LL);
    return type;
}

}}} // ::g::iOS::OpenGLES
