// This file was generated based on '/usr/local/share/uno/Packages/UnoCore/0.19.6/Source/Uno/Runtime/Implementation/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Uno{namespace Runtime{namespace Implementation{struct DebugImpl;}}}}

namespace g{
namespace Uno{
namespace Runtime{
namespace Implementation{

// internal static class DebugImpl :235
// {
uClassType* DebugImpl_typeof();
void DebugImpl__Log_fn(uString* message_, int* type_);

struct DebugImpl : uObject
{
    static void Log(uString* message_, int type_);
};
// }

}}}} // ::g::Uno::Runtime::Implementation
