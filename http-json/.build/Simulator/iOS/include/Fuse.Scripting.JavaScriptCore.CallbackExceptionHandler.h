// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace Scripting{namespace JavaScriptCore{struct CallbackExceptionHandler;}}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSContext;}}}

namespace g{
namespace Fuse{
namespace Scripting{
namespace JavaScriptCore{

// internal sealed extern class CallbackExceptionHandler :72
// {
uType* CallbackExceptionHandler_typeof();
void CallbackExceptionHandler__ctor__fn(CallbackExceptionHandler* __this, uDelegate* callback);
void CallbackExceptionHandler__Call_fn(CallbackExceptionHandler* __this, ::g::iOS::JavaScriptCore::JSContext* context, uArray* args, uObject** __retval);
void CallbackExceptionHandler__New1_fn(uDelegate* callback, CallbackExceptionHandler** __retval);

struct CallbackExceptionHandler : uObject
{
    uStrong<uDelegate*> _callback;

    void ctor_(uDelegate* callback);
    uObject* Call(::g::iOS::JavaScriptCore::JSContext* context, uArray* args);
    static CallbackExceptionHandler* New1(uDelegate* callback);
};
// }

}}}} // ::g::Fuse::Scripting::JavaScriptCore
