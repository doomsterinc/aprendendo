// This file was generated based on '/usr/local/share/uno/Packages/FuseCore/0.18.8/Scripting/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Scripting.IScriptEvent.h>
#include <Uno.Double.h>
#include <Uno.UX.ValueChangedArgs-1.h>
namespace g{namespace Fuse{namespace Scripting{struct DoubleChangedArgs;}}}

namespace g{
namespace Fuse{
namespace Scripting{

// public sealed class DoubleChangedArgs :120
// {
struct DoubleChangedArgs_type : uType
{
    ::g::Fuse::Scripting::IScriptEvent interface0;
};

DoubleChangedArgs_type* DoubleChangedArgs_typeof();
void DoubleChangedArgs__ctor_2_fn(DoubleChangedArgs* __this, double* value, uObject* origin);
void DoubleChangedArgs__Fuse_Scripting_IScriptEvent_Serialize_fn(DoubleChangedArgs* __this, uObject* s);
void DoubleChangedArgs__New3_fn(double* value, uObject* origin, DoubleChangedArgs** __retval);

struct DoubleChangedArgs : ::g::Uno::UX::ValueChangedArgs
{
    void ctor_2(double value, uObject* origin);
    static DoubleChangedArgs* New3(double value, uObject* origin);
};
// }

}}} // ::g::Fuse::Scripting
