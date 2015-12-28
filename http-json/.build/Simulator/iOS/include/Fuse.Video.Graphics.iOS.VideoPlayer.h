// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Video/0.18.8/Graphics/iOS/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Video.IVideoPlayer.h>
#include <Uno.IDisposable.h>
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace Video{namespace Graphics{namespace iOS{namespace Internal{struct Video;}}}}}}
namespace g{namespace Fuse{namespace Video{namespace Graphics{namespace iOS{struct VideoPlayer;}}}}}
namespace g{namespace Uno{namespace Graphics{struct VideoTexture;}}}
namespace g{namespace Uno{struct Int2;}}

namespace g{
namespace Fuse{
namespace Video{
namespace Graphics{
namespace iOS{

// internal sealed extern class VideoPlayer :66
// {
struct VideoPlayer_type : uType
{
    ::g::Fuse::Video::IVideoPlayer interface0;
    ::g::Uno::IDisposable interface1;
};

VideoPlayer_type* VideoPlayer_typeof();
void VideoPlayer__ctor__fn(VideoPlayer* __this, ::g::Fuse::Video::Graphics::iOS::Internal::Video* video);
void VideoPlayer__add_Completed_fn(VideoPlayer* __this, uDelegate* value);
void VideoPlayer__remove_Completed_fn(VideoPlayer* __this, uDelegate* value);
void VideoPlayer__Dispose_fn(VideoPlayer* __this);
void VideoPlayer__get_Duration_fn(VideoPlayer* __this, double* __retval);
void VideoPlayer__add_Error_fn(VideoPlayer* __this, uDelegate* value);
void VideoPlayer__remove_Error_fn(VideoPlayer* __this, uDelegate* value);
void VideoPlayer__get_Flip_fn(VideoPlayer* __this, bool* __retval);
void VideoPlayer__add_FrameAvailable_fn(VideoPlayer* __this, uDelegate* value);
void VideoPlayer__remove_FrameAvailable_fn(VideoPlayer* __this, uDelegate* value);
void VideoPlayer__get_IsLooping_fn(VideoPlayer* __this, bool* __retval);
void VideoPlayer__set_IsLooping_fn(VideoPlayer* __this, bool* value);
void VideoPlayer__get_IsPlaying_fn(VideoPlayer* __this, bool* __retval);
void VideoPlayer__New1_fn(::g::Fuse::Video::Graphics::iOS::Internal::Video* video, VideoPlayer** __retval);
void VideoPlayer__OnCompleted_fn(VideoPlayer* __this);
void VideoPlayer__OnError_fn(VideoPlayer* __this);
void VideoPlayer__OnFrameAvailable_fn(VideoPlayer* __this);
void VideoPlayer__Pause_fn(VideoPlayer* __this);
void VideoPlayer__Play_fn(VideoPlayer* __this);
void VideoPlayer__get_Position_fn(VideoPlayer* __this, double* __retval);
void VideoPlayer__set_Position_fn(VideoPlayer* __this, double* value);
void VideoPlayer__get_Size_fn(VideoPlayer* __this, ::g::Uno::Int2* __retval);
void VideoPlayer__Stop_fn(VideoPlayer* __this);
void VideoPlayer__Update_fn(VideoPlayer* __this);
void VideoPlayer__get_VideoTexture_fn(VideoPlayer* __this, ::g::Uno::Graphics::VideoTexture** __retval);
void VideoPlayer__get_Volume_fn(VideoPlayer* __this, float* __retval);
void VideoPlayer__set_Volume_fn(VideoPlayer* __this, float* value);

struct VideoPlayer : uObject
{
    uint32_t _currentHandle;
    uStrong< ::g::Uno::Graphics::VideoTexture*> _currentTexture;
    bool _isPlaying;
    uStrong< ::g::Fuse::Video::Graphics::iOS::Internal::Video*> _video;
    static float CompletionTimeThreshold_;
    static float& CompletionTimeThreshold() { return VideoPlayer_typeof()->Init(), CompletionTimeThreshold_; }
    bool _IsLooping;
    uStrong<uDelegate*> Completed1;
    uStrong<uDelegate*> Error1;
    uStrong<uDelegate*> FrameAvailable1;

    void ctor_(::g::Fuse::Video::Graphics::iOS::Internal::Video* video);
    void add_Completed(uDelegate* value);
    void remove_Completed(uDelegate* value);
    void Dispose();
    double Duration();
    void add_Error(uDelegate* value);
    void remove_Error(uDelegate* value);
    bool Flip();
    void add_FrameAvailable(uDelegate* value);
    void remove_FrameAvailable(uDelegate* value);
    bool IsLooping();
    void IsLooping(bool value);
    bool IsPlaying();
    void OnCompleted();
    void OnError();
    void OnFrameAvailable();
    void Pause();
    void Play();
    double Position();
    void Position(double value);
    ::g::Uno::Int2 Size();
    void Stop();
    void Update();
    ::g::Uno::Graphics::VideoTexture* VideoTexture();
    float Volume();
    void Volume(float value);
    static VideoPlayer* New1(::g::Fuse::Video::Graphics::iOS::Internal::Video* video);
};
// }

}}}}} // ::g::Fuse::Video::Graphics::iOS
