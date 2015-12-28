// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace Scripting{namespace JavaScriptCore{struct ExceptionHandler;}}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSContext;}}}

namespace g{
namespace Fuse{
namespace Scripting{
namespace JavaScriptCore{

// internal static extern class ExceptionHandler :327
// {
uClassType* ExceptionHandler_typeof();
void ExceptionHandler__Set_fn(::g::iOS::JavaScriptCore::JSContext* context_, uDelegate* handler_);

struct ExceptionHandler : uObject
{
    static void Set(::g::iOS::JavaScriptCore::JSContext* context_, uDelegate* handler_);
};
// }

}}}} // ::g::Fuse::Scripting::JavaScriptCore
