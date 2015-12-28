// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace Scripting{namespace JavaScriptCore{struct Evaluator;}}}}
namespace g{namespace iOS{namespace Foundation{struct NSURL;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSContext;}}}
namespace g{namespace iOS{namespace JavaScriptCore{struct JSValue;}}}

namespace g{
namespace Fuse{
namespace Scripting{
namespace JavaScriptCore{

// internal static extern class Evaluator :305
// {
uClassType* Evaluator_typeof();
void Evaluator__EvaluateWithSourceURL_fn(::g::iOS::JavaScriptCore::JSContext* context_, uString* code_, ::g::iOS::Foundation::NSURL* url_, ::g::iOS::JavaScriptCore::JSValue** __retval);

struct Evaluator : uObject
{
    static ::g::iOS::JavaScriptCore::JSValue* EvaluateWithSourceURL(::g::iOS::JavaScriptCore::JSContext* context_, uString* code_, ::g::iOS::Foundation::NSURL* url_);
};
// }

}}}} // ::g::Fuse::Scripting::JavaScriptCore
