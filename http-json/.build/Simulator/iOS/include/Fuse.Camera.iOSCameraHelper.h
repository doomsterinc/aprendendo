// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Camera/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
#include <uObjC.h>
namespace g{namespace Fuse{namespace Camera{struct iOSCameraHelper;}}}
namespace g{namespace Uno{struct Buffer;}}

namespace g{
namespace Fuse{
namespace Camera{

// internal sealed extern class iOSCameraHelper :172
// {
uType* iOSCameraHelper_typeof();
void iOSCameraHelper__ctor__fn(iOSCameraHelper* __this);
void iOSCameraHelper__FillRGBA8888Buffer_fn(::g::Uno::Buffer* buffer_, ::id* image_, int* width_, int* height_);
void iOSCameraHelper__New1_fn(iOSCameraHelper** __retval);
void iOSCameraHelper__SaveImageJPG_fn(::id* image_, uString* path_);

struct iOSCameraHelper : uObject
{
    void ctor_();
    static void FillRGBA8888Buffer(::g::Uno::Buffer* buffer_, ::id image_, int width_, int height_);
    static iOSCameraHelper* New1();
    static void SaveImageJPG(::id image_, uString* path_);
};
// }

}}} // ::g::Fuse::Camera
