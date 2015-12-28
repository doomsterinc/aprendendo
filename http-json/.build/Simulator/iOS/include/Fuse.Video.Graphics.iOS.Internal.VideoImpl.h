// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Video/0.18.8/Graphics/iOS/Impl/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace Video{namespace Graphics{namespace iOS{namespace Internal{struct VideoImpl;}}}}}}

namespace g{
namespace Fuse{
namespace Video{
namespace Graphics{
namespace iOS{
namespace Internal{

// internal sealed extern class VideoImpl :61
// {
uType* VideoImpl_typeof();
void VideoImpl__ctor__fn(VideoImpl* __this);
void VideoImpl__allocateVideoState_fn(void** __retval);
void VideoImpl__freeVideoState_fn(void** videoState_);
void VideoImpl__getDuration_fn(void** videoState_, double* __retval);
void VideoImpl__getHeight_fn(void** videoState_, int* __retval);
void VideoImpl__getPosition_fn(void** videoState_, double* __retval);
void VideoImpl__getVolume_fn(void** videoState_, float* __retval);
void VideoImpl__getWidth_fn(void** videoState_, int* __retval);
void VideoImpl__initialize_fn(void** videoState_, uString* uri_, uDelegate* loadedCallback_, uDelegate* errorCallback_);
void VideoImpl__New1_fn(VideoImpl** __retval);
void VideoImpl__pause_fn(void** videoState_);
void VideoImpl__play_fn(void** videoState_);
void VideoImpl__setErrorHandler_fn(void** videoState_, uDelegate* errorHandler_);
void VideoImpl__setPosition_fn(void** videoState_, double* position_);
void VideoImpl__setVolume_fn(void** videoState_, float* volume_);
void VideoImpl__updateTexture_fn(void** videoState_, uint32_t* __retval);

struct VideoImpl : uObject
{
    void ctor_();
    static void* allocateVideoState();
    static void freeVideoState(void* videoState_);
    static double getDuration(void* videoState_);
    static int getHeight(void* videoState_);
    static double getPosition(void* videoState_);
    static float getVolume(void* videoState_);
    static int getWidth(void* videoState_);
    static void initialize(void* videoState_, uString* uri_, uDelegate* loadedCallback_, uDelegate* errorCallback_);
    static VideoImpl* New1();
    static void pause(void* videoState_);
    static void play(void* videoState_);
    static void setErrorHandler(void* videoState_, uDelegate* errorHandler_);
    static void setPosition(void* videoState_, double position_);
    static void setVolume(void* videoState_, float volume_);
    static uint32_t updateTexture(void* videoState_);
};
// }

}}}}}} // ::g::Fuse::Video::Graphics::iOS::Internal
