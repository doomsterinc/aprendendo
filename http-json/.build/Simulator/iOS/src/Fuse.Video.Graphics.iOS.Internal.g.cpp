// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Video.Graphics.iOS.Internal.Video.h>
#include <Fuse.Video.Graphics.iOS.Internal.VideoImpl.h>
#include <OpenGL.GLTextureHandle.h>
#include <Uno.Action.h>
#include <Uno.Double.h>
#include <Uno.Float.h>
#include <Uno.Int.h>
#include <Uno.Int2.h>
#include <Uno.IntPtr.h>
#include <Uno.String.h>
#include <uObjC.h>
#include <VideoImpl.h>
static uType* TYPES[1];

namespace g{
namespace Fuse{
namespace Video{
namespace Graphics{
namespace iOS{
namespace Internal{

// /usr/local/share/uno/Packages/Fuse.Video/0.18.8/Graphics/iOS/Impl/$.uno(10)
// ---------------------------------------------------------------------------

// internal sealed extern class Video :10
// {
Video_type* Video_typeof()
{
    static uSStrong<Video_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(Video);
    options.TypeSize = sizeof(Video_type);
    type = (Video_type*)uClassType::New("Fuse.Video.Graphics.iOS.Internal.Video", options);
    type->interface0.fp_Dispose = (void(*)(uObject*))Video__Dispose_fn;
    ::TYPES[0] = ::g::Uno::IntPtr_typeof();
    type->SetInterfaces(
        ::g::Uno::IDisposable_typeof(), offsetof(Video_type, interface0));
    type->SetFields(0,
        ::g::Uno::IntPtr_typeof(), offsetof(::g::Fuse::Video::Graphics::iOS::Internal::Video, _handle), 0);
    return type;
}

// public Video(string uri, Uno.Action loaded, Uno.Action error) :37
void Video__ctor__fn(Video* __this, uString* uri, uDelegate* loaded, uDelegate* error)
{
    __this->ctor_(uri, loaded, error);
}

// public void Dispose() :51
void Video__Dispose_fn(Video* __this)
{
    __this->Dispose();
}

// public double get_Duration() :15
void Video__get_Duration_fn(Video* __this, double* __retval)
{
    *__retval = __this->Duration();
}

// public Video New(string uri, Uno.Action loaded, Uno.Action error) :37
void Video__New1_fn(uString* uri, uDelegate* loaded, uDelegate* error, Video** __retval)
{
    *__retval = Video::New1(uri, loaded, error);
}

// public void Pause() :47
void Video__Pause_fn(Video* __this)
{
    __this->Pause();
}

// public void Play() :45
void Video__Play_fn(Video* __this)
{
    __this->Play();
}

// public double get_Position() :20
void Video__get_Position_fn(Video* __this, double* __retval)
{
    *__retval = __this->Position();
}

// public void set_Position(double value) :21
void Video__set_Position_fn(Video* __this, double* value)
{
    __this->Position(*value);
}

// public void SetErrorHandler(Uno.Action errorHandler) :43
void Video__SetErrorHandler_fn(Video* __this, uDelegate* errorHandler)
{
    __this->SetErrorHandler(errorHandler);
}

// public int2 get_Size() :32
void Video__get_Size_fn(Video* __this, ::g::Uno::Int2* __retval)
{
    *__retval = __this->Size();
}

// public OpenGL.GLTextureHandle UpdateTexture() :49
void Video__UpdateTexture_fn(Video* __this, uint32_t* __retval)
{
    *__retval = __this->UpdateTexture();
}

// public float get_Volume() :26
void Video__get_Volume_fn(Video* __this, float* __retval)
{
    *__retval = __this->Volume();
}

// public void set_Volume(float value) :27
void Video__set_Volume_fn(Video* __this, float* value)
{
    __this->Volume(*value);
}

// public Video(string uri, Uno.Action loaded, Uno.Action error) [instance] :37
void Video::ctor_(uString* uri, uDelegate* loaded, uDelegate* error)
{
    _handle = ::g::Uno::IntPtr::Zero();
    _handle = ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::allocateVideoState();
    ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::initialize(_handle, uri, loaded, error);
}

// public void Dispose() [instance] :51
void Video::Dispose()
{
    ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::freeVideoState(_handle);
    _handle = ::g::Uno::IntPtr::Zero();
}

// public double get_Duration() [instance] :15
double Video::Duration()
{
    return ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::getDuration(_handle);
}

// public void Pause() [instance] :47
void Video::Pause()
{
    ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::pause(_handle);
}

// public void Play() [instance] :45
void Video::Play()
{
    ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::play(_handle);
}

// public double get_Position() [instance] :20
double Video::Position()
{
    return ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::getPosition(_handle);
}

// public void set_Position(double value) [instance] :21
void Video::Position(double value)
{
    ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::setPosition(_handle, value);
}

// public void SetErrorHandler(Uno.Action errorHandler) [instance] :43
void Video::SetErrorHandler(uDelegate* errorHandler)
{
    ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::setErrorHandler(_handle, errorHandler);
}

// public int2 get_Size() [instance] :32
::g::Uno::Int2 Video::Size()
{
    return ::g::Uno::Int2__New2(::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::getWidth(_handle), ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::getHeight(_handle));
}

// public OpenGL.GLTextureHandle UpdateTexture() [instance] :49
uint32_t Video::UpdateTexture()
{
    return ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::updateTexture(_handle);
}

// public float get_Volume() [instance] :26
float Video::Volume()
{
    return ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::getVolume(_handle);
}

// public void set_Volume(float value) [instance] :27
void Video::Volume(float value)
{
    ::g::Fuse::Video::Graphics::iOS::Internal::VideoImpl::setVolume(_handle, value);
}

// public Video New(string uri, Uno.Action loaded, Uno.Action error) [static] :37
Video* Video::New1(uString* uri, uDelegate* loaded, uDelegate* error)
{
    Video* obj1 = (Video*)uNew(Video_typeof());
    obj1->ctor_(uri, loaded, error);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Video/0.18.8/Graphics/iOS/Impl/$.uno(61)
// ---------------------------------------------------------------------------

// internal sealed extern class VideoImpl :61
// {
uType* VideoImpl_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ObjectSize = sizeof(VideoImpl);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Video.Graphics.iOS.Internal.VideoImpl", options);
    type->fp_ctor_ = (void*)VideoImpl__New1_fn;
    return type;
}

// public generated VideoImpl() :61
void VideoImpl__ctor__fn(VideoImpl* __this)
{
    __this->ctor_();
}

// public static extern Uno.IntPtr allocateVideoState() :65
void VideoImpl__allocateVideoState_fn(void** __retval)
{
    *__retval = VideoImpl::allocateVideoState();
}

// public static extern void freeVideoState(Uno.IntPtr videoState) :68
void VideoImpl__freeVideoState_fn(void** videoState_)
{
    VideoImpl::freeVideoState(*videoState_);
}

// public static extern double getDuration(Uno.IntPtr videoState) :74
void VideoImpl__getDuration_fn(void** videoState_, double* __retval)
{
    *__retval = VideoImpl::getDuration(*videoState_);
}

// public static extern int getHeight(Uno.IntPtr videoState) :92
void VideoImpl__getHeight_fn(void** videoState_, int* __retval)
{
    *__retval = VideoImpl::getHeight(*videoState_);
}

// public static extern double getPosition(Uno.IntPtr videoState) :77
void VideoImpl__getPosition_fn(void** videoState_, double* __retval)
{
    *__retval = VideoImpl::getPosition(*videoState_);
}

// public static extern float getVolume(Uno.IntPtr videoState) :83
void VideoImpl__getVolume_fn(void** videoState_, float* __retval)
{
    *__retval = VideoImpl::getVolume(*videoState_);
}

// public static extern int getWidth(Uno.IntPtr videoState) :89
void VideoImpl__getWidth_fn(void** videoState_, int* __retval)
{
    *__retval = VideoImpl::getWidth(*videoState_);
}

// public static extern void initialize(Uno.IntPtr videoState, string uri, Uno.Action loadedCallback, Uno.Action errorCallback) :71
void VideoImpl__initialize_fn(void** videoState_, uString* uri_, uDelegate* loadedCallback_, uDelegate* errorCallback_)
{
    VideoImpl::initialize(*videoState_, uri_, loadedCallback_, errorCallback_);
}

// public generated VideoImpl New() :61
void VideoImpl__New1_fn(VideoImpl** __retval)
{
    *__retval = VideoImpl::New1();
}

// public static extern void pause(Uno.IntPtr videoState) :98
void VideoImpl__pause_fn(void** videoState_)
{
    VideoImpl::pause(*videoState_);
}

// public static extern void play(Uno.IntPtr videoState) :95
void VideoImpl__play_fn(void** videoState_)
{
    VideoImpl::play(*videoState_);
}

// public static extern void setErrorHandler(Uno.IntPtr videoState, Uno.Action errorHandler) :104
void VideoImpl__setErrorHandler_fn(void** videoState_, uDelegate* errorHandler_)
{
    VideoImpl::setErrorHandler(*videoState_, errorHandler_);
}

// public static extern void setPosition(Uno.IntPtr videoState, double position) :80
void VideoImpl__setPosition_fn(void** videoState_, double* position_)
{
    VideoImpl::setPosition(*videoState_, *position_);
}

// public static extern void setVolume(Uno.IntPtr videoState, float volume) :86
void VideoImpl__setVolume_fn(void** videoState_, float* volume_)
{
    VideoImpl::setVolume(*videoState_, *volume_);
}

// public static extern OpenGL.GLTextureHandle updateTexture(Uno.IntPtr videoState) :101
void VideoImpl__updateTexture_fn(void** videoState_, uint32_t* __retval)
{
    *__retval = VideoImpl::updateTexture(*videoState_);
}

// public generated VideoImpl() [instance] :61
void VideoImpl::ctor_()
{
}

// public static extern Uno.IntPtr allocateVideoState() [static] :65
void* VideoImpl::allocateVideoState()
{
    return ::FuseVideoImpl::allocateVideoState();
}

// public static extern void freeVideoState(Uno.IntPtr videoState) [static] :68
void VideoImpl::freeVideoState(void* videoState_)
{
    ::FuseVideoImpl::freeVideoState(videoState_);
}

// public static extern double getDuration(Uno.IntPtr videoState) [static] :74
double VideoImpl::getDuration(void* videoState_)
{
    return ::FuseVideoImpl::getDuration(videoState_);
}

// public static extern int getHeight(Uno.IntPtr videoState) [static] :92
int VideoImpl::getHeight(void* videoState_)
{
    return ::FuseVideoImpl::getHeight(videoState_);
}

// public static extern double getPosition(Uno.IntPtr videoState) [static] :77
double VideoImpl::getPosition(void* videoState_)
{
    return ::FuseVideoImpl::getPosition(videoState_);
}

// public static extern float getVolume(Uno.IntPtr videoState) [static] :83
float VideoImpl::getVolume(void* videoState_)
{
    return ::FuseVideoImpl::getVolume(videoState_);
}

// public static extern int getWidth(Uno.IntPtr videoState) [static] :89
int VideoImpl::getWidth(void* videoState_)
{
    return ::FuseVideoImpl::getWidth(videoState_);
}

// public static extern void initialize(Uno.IntPtr videoState, string uri, Uno.Action loadedCallback, Uno.Action errorCallback) [static] :71
void VideoImpl::initialize(void* videoState_, uString* uri_, uDelegate* loadedCallback_, uDelegate* errorCallback_)
{
    ::FuseVideoImpl::initialize(videoState_, uObjC::NativeString(uri_), loadedCallback_, errorCallback_);
}

// public generated VideoImpl New() [static] :61
VideoImpl* VideoImpl::New1()
{
    VideoImpl* obj1 = (VideoImpl*)uNew(VideoImpl_typeof());
    obj1->ctor_();
    return obj1;
}

// public static extern void pause(Uno.IntPtr videoState) [static] :98
void VideoImpl::pause(void* videoState_)
{
    ::FuseVideoImpl::pause(videoState_);
}

// public static extern void play(Uno.IntPtr videoState) [static] :95
void VideoImpl::play(void* videoState_)
{
    ::FuseVideoImpl::play(videoState_);
}

// public static extern void setErrorHandler(Uno.IntPtr videoState, Uno.Action errorHandler) [static] :104
void VideoImpl::setErrorHandler(void* videoState_, uDelegate* errorHandler_)
{
    ::FuseVideoImpl::setErrorHandler(videoState_, errorHandler_);
}

// public static extern void setPosition(Uno.IntPtr videoState, double position) [static] :80
void VideoImpl::setPosition(void* videoState_, double position_)
{
    ::FuseVideoImpl::setPosition(videoState_, position_);
}

// public static extern void setVolume(Uno.IntPtr videoState, float volume) [static] :86
void VideoImpl::setVolume(void* videoState_, float volume_)
{
    ::FuseVideoImpl::setVolume(videoState_, volume_);
}

// public static extern OpenGL.GLTextureHandle updateTexture(Uno.IntPtr videoState) [static] :101
uint32_t VideoImpl::updateTexture(void* videoState_)
{
    return ::FuseVideoImpl::updateTexture(videoState_);
}
// }

}}}}}} // ::g::Fuse::Video::Graphics::iOS::Internal
