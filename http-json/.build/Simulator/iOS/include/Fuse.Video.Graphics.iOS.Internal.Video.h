// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Video/0.18.8/Graphics/iOS/Impl/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.IDisposable.h>
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace Video{namespace Graphics{namespace iOS{namespace Internal{struct Video;}}}}}}
namespace g{namespace Uno{struct Int2;}}

namespace g{
namespace Fuse{
namespace Video{
namespace Graphics{
namespace iOS{
namespace Internal{

// internal sealed extern class Video :10
// {
struct Video_type : uType
{
    ::g::Uno::IDisposable interface0;
};

Video_type* Video_typeof();
void Video__ctor__fn(Video* __this, uString* uri, uDelegate* loaded, uDelegate* error);
void Video__Dispose_fn(Video* __this);
void Video__get_Duration_fn(Video* __this, double* __retval);
void Video__New1_fn(uString* uri, uDelegate* loaded, uDelegate* error, Video** __retval);
void Video__Pause_fn(Video* __this);
void Video__Play_fn(Video* __this);
void Video__get_Position_fn(Video* __this, double* __retval);
void Video__set_Position_fn(Video* __this, double* value);
void Video__SetErrorHandler_fn(Video* __this, uDelegate* errorHandler);
void Video__get_Size_fn(Video* __this, ::g::Uno::Int2* __retval);
void Video__UpdateTexture_fn(Video* __this, uint32_t* __retval);
void Video__get_Volume_fn(Video* __this, float* __retval);
void Video__set_Volume_fn(Video* __this, float* value);

struct Video : uObject
{
    void* _handle;

    void ctor_(uString* uri, uDelegate* loaded, uDelegate* error);
    void Dispose();
    double Duration();
    void Pause();
    void Play();
    double Position();
    void Position(double value);
    void SetErrorHandler(uDelegate* errorHandler);
    ::g::Uno::Int2 Size();
    uint32_t UpdateTexture();
    float Volume();
    void Volume(float value);
    static Video* New1(uString* uri, uDelegate* loaded, uDelegate* error);
};
// }

}}}}}} // ::g::Fuse::Video::Graphics::iOS::Internal
