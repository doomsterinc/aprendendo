// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace Scripting{namespace JavaScriptCore{struct CallbackWrapper;}}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSContext;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSValue;}}}

namespace g{
namespace Fuse{
namespace Scripting{
namespace JavaScriptCore{

// internal static extern class CallbackWrapper :97
// {
uClassType* CallbackWrapper_typeof();
void CallbackWrapper__Wrap_fn(uDelegate* callback_, ::g::iOS::JavaScriptCore::JSContext* context_, ::g::iOS::JavaScriptCore::JSValue** __retval);

struct CallbackWrapper : uObject
{
    static ::g::iOS::JavaScriptCore::JSValue* Wrap(uDelegate* callback_, ::g::iOS::JavaScriptCore::JSContext* context_);
};
// }

}}}} // ::g::Fuse::Scripting::JavaScriptCore
