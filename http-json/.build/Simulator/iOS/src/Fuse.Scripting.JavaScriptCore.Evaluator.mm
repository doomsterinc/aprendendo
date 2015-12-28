// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Scripting.JavaScriptCore/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Availability.h>
#include <Fuse.Scripting.JavaScriptCore.Evaluator.h>
#include <iOS.Foundation.NSURL.h>
#include <iOS.JavaScriptCore.JSContext.h>
#include <iOS.JavaScriptCore.JSValue.h>
#include <Uno.String.h>

namespace g{
namespace Fuse{
namespace Scripting{
namespace JavaScriptCore{

// internal static extern class Evaluator :305
// {
uClassType* Evaluator_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Fuse.Scripting.JavaScriptCore.Evaluator", options);
    return type;
}

// public static extern iOS.JavaScriptCore.JSValue EvaluateWithSourceURL(iOS.JavaScriptCore.JSContext context, string code, iOS.Foundation.NSURL url) :308
void Evaluator__EvaluateWithSourceURL_fn(::g::iOS::JavaScriptCore::JSContext* context_, uString* code_, ::g::iOS::Foundation::NSURL* url_, ::g::iOS::JavaScriptCore::JSValue** __retval)
{
    *__retval = Evaluator::EvaluateWithSourceURL(context_, code_, url_);
}

// public static extern iOS.JavaScriptCore.JSValue EvaluateWithSourceURL(iOS.JavaScriptCore.JSContext context, string code, iOS.Foundation.NSURL url) [static] :308
::g::iOS::JavaScriptCore::JSValue* Evaluator::EvaluateWithSourceURL(::g::iOS::JavaScriptCore::JSContext* context_, uString* code_, ::g::iOS::Foundation::NSURL* url_)
{
    if (NSFoundationVersionNumber <= NSFoundationVersionNumber_iOS_7_1)
    {
        return context_->evaluateScript(code_);
    }
    else
    {
        return context_->evaluateScriptWithSourceURL(code_, url_);
    }
}
// }

}}}} // ::g::Fuse::Scripting::JavaScriptCore
