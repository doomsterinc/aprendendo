// This file was generated based on '/usr/local/share/uno/Packages/UnoCore/0.19.6/.upk/meta'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Uno{namespace Runtime{namespace Implementation{namespace ShaderBackends{namespace OpenGL{struct GLProgram;}}}}}}
namespace g{struct UnoCore_bundle;}

namespace g{

// public static generated class UnoCore_bundle :0
// {
uClassType* UnoCore_bundle_typeof();

struct UnoCore_bundle : uObject
{
    static uSStrong< ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLProgram*> SdfFontShader06541a00_;
    static uSStrong< ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLProgram*>& SdfFontShader06541a00() { return UnoCore_bundle_typeof()->Init(), SdfFontShader06541a00_; }
    static uSStrong< ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLProgram*> SpriteFontShaderf730f5ae_;
    static uSStrong< ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLProgram*>& SpriteFontShaderf730f5ae() { return UnoCore_bundle_typeof()->Init(), SpriteFontShaderf730f5ae_; }
};
// }

} // ::g
