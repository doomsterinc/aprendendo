// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace OpenGLES{struct EAGLContext;}}}
namespace g{namespace iOS{namespace OpenGLES{struct EAGLSharegroup;}}}

namespace g{
namespace iOS{
namespace OpenGLES{

// public sealed extern class EAGLContext :20686
// {
::g::iOS::Foundation::NSObject_type* EAGLContext_typeof();
void EAGLContext__ctor_4_fn(EAGLContext* __this);
void EAGLContext___currentContext_fn(EAGLContext** __retval);
void EAGLContext___setCurrentContext_fn(EAGLContext* context_, bool* __retval);
void EAGLContext__initWithAPISharegroup_fn(EAGLContext* __this, uint32_t* api_, ::g::iOS::OpenGLES::EAGLSharegroup* sharegroup_);
void EAGLContext__New5_fn(EAGLContext** __retval);
void EAGLContext__sharegroup_fn(EAGLContext* __this, ::g::iOS::OpenGLES::EAGLSharegroup** __retval);

struct EAGLContext : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    void initWithAPISharegroup(uint32_t api_, ::g::iOS::OpenGLES::EAGLSharegroup* sharegroup_);
    ::g::iOS::OpenGLES::EAGLSharegroup* sharegroup();
    static EAGLContext* _currentContext();
    static bool _setCurrentContext(EAGLContext* context_);
    static EAGLContext* New5();
};
// }

}}} // ::g::iOS::OpenGLES
