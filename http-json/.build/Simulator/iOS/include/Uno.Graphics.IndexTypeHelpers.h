// This file was generated based on '/usr/local/share/uno/Packages/UnoCore/0.19.6/Source/Uno/Graphics/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Uno{namespace Graphics{struct IndexTypeHelpers;}}}

namespace g{
namespace Uno{
namespace Graphics{

// public static class IndexTypeHelpers :577
// {
uClassType* IndexTypeHelpers_typeof();
void IndexTypeHelpers__GetStrideInBytes_fn(int* type, int* __retval);

struct IndexTypeHelpers : uObject
{
    static int GetStrideInBytes(int type);
};
// }

}}} // ::g::Uno::Graphics
