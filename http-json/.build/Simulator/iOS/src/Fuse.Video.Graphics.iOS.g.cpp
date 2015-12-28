// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Video.Graphics.iOS.Internal.Video.h>
#include <Fuse.Video.Graphics.iOS.iOSVideoLoader.h>
#include <Fuse.Video.Graphics.iOS.VideoPlayer.h>
#include <Fuse.Video.IVideoPlayer.h>
#include <Fuse.Video.LoadedHandler.h>
#include <Fuse.Video.LoadFailed.h>
#include <Fuse.Video.LoadResult.h>
#include <Fuse.Video.LoadSucceded.h>
#include <Fuse.Video.VideoDiskCache.h>
#include <iOS.Foundation.NSBundle.h>
#include <iOS.Foundation.NSURL.h>
#include <OpenGL.GLTextureHandle.h>
#include <Uno.Action.h>
#include <Uno.Bool.h>
#include <Uno.BundleFile.h>
#include <Uno.Delegate.h>
#include <Uno.Double.h>
#include <Uno.EventArgs.h>
#include <Uno.EventHandler.h>
#include <Uno.EventHandler-1.h>
#include <Uno.Float.h>
#include <Uno.Graphics.VideoTexture.h>
#include <Uno.Int2.h>
#include <Uno.Math.h>
#include <Uno.String.h>
#include <Uno.UX.BundleFileSource.h>
#include <Uno.UX.FileSource.h>
static uString* STRINGS[5];
static uType* TYPES[16];

namespace g{
namespace Fuse{
namespace Video{
namespace Graphics{
namespace iOS{

// /usr/local/share/uno/Packages/Fuse.Video/0.18.8/Graphics/iOS/$.uno(17)
// ----------------------------------------------------------------------

// internal sealed extern class iOSVideoLoader :17
// {
::g::Fuse::Video::VideoLoader_type* iOSVideoLoader_typeof()
{
    static uSStrong< ::g::Fuse::Video::VideoLoader_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 5;
    options.ObjectSize = sizeof(iOSVideoLoader);
    options.TypeSize = sizeof(::g::Fuse::Video::VideoLoader_type);
    type = (::g::Fuse::Video::VideoLoader_type*)uClassType::New("Fuse.Video.Graphics.iOS.iOSVideoLoader", options);
    type->SetBase(::g::Fuse::Video::VideoLoader_typeof());
    type->fp_Dispose = (void(*)(::g::Fuse::Video::VideoLoader*))iOSVideoLoader__Dispose_fn;
    type->fp_LoadInternal = (void(*)(::g::Fuse::Video::VideoLoader*, uString*, uDelegate*))iOSVideoLoader__LoadInternal_fn;
    type->fp_LoadInternal1 = (void(*)(::g::Fuse::Video::VideoLoader*, ::g::Uno::UX::FileSource*, uDelegate*))iOSVideoLoader__LoadInternal1_fn;
    ::STRINGS[0] = uString::Const("data/");
    ::STRINGS[1] = uString::Const("");
    ::STRINGS[2] = uString::Const("file://");
    ::STRINGS[3] = uString::Const("Failed to load!!");
    ::TYPES[0] = ::g::iOS::Foundation::NSURL_typeof();
    ::TYPES[1] = ::g::Uno::BundleFile_typeof();
    ::TYPES[2] = ::g::Uno::Action_typeof();
    ::TYPES[3] = ::g::Uno::UX::BundleFileSource_typeof();
    ::TYPES[4] = ::g::Fuse::Video::LoadedHandler_typeof();
    ::TYPES[5] = ::g::Fuse::Video::LoadResult_typeof();
    ::TYPES[6] = ::g::Fuse::Video::IVideoPlayer_typeof();
    type->SetFields(3,
        ::g::Fuse::Video::LoadedHandler_typeof(), offsetof(::g::Fuse::Video::Graphics::iOS::iOSVideoLoader, _loadedHandler1), 0,
        ::g::Fuse::Video::Graphics::iOS::Internal::Video_typeof(), offsetof(::g::Fuse::Video::Graphics::iOS::iOSVideoLoader, _video), 0);
    return type;
}

// public iOSVideoLoader(Fuse.Video.LoadedHandler loadedHandler) :20
void iOSVideoLoader__ctor_1_fn(iOSVideoLoader* __this, uDelegate* loadedHandler)
{
    __this->ctor_1(loadedHandler);
}

// protected override sealed void Dispose() :56
void iOSVideoLoader__Dispose_fn(iOSVideoLoader* __this)
{
    if (__this->_video != NULL)
    {
        uPtr(__this->_video)->Dispose();
        __this->_video = NULL;
    }
}

// private void LoadBundleFile(Uno.BundleFile file, Fuse.Video.LoadedHandler loadedHandler) :51
void iOSVideoLoader__LoadBundleFile_fn(iOSVideoLoader* __this, ::g::Uno::BundleFile* file, uDelegate* loadedHandler)
{
    __this->LoadBundleFile(file, loadedHandler);
}

// protected override sealed void LoadInternal(string url, Fuse.Video.LoadedHandler loadedHandler) :36
void iOSVideoLoader__LoadInternal_fn(iOSVideoLoader* __this, uString* url, uDelegate* loadedHandler)
{
    __this->_loadedHandler1 = loadedHandler;
    __this->_video = ::g::Fuse::Video::Graphics::iOS::Internal::Video::New1(url, uDelegate::New(::TYPES[2/*Uno.Action*/], (void*)iOSVideoLoader__OnLoaded_fn, __this), uDelegate::New(::TYPES[2/*Uno.Action*/], (void*)iOSVideoLoader__OnError_fn, __this));
}

// protected override sealed void LoadInternal(Uno.UX.FileSource fileSource, Fuse.Video.LoadedHandler loadedHandler) :42
void iOSVideoLoader__LoadInternal1_fn(iOSVideoLoader* __this, ::g::Uno::UX::FileSource* fileSource, uDelegate* loadedHandler)
{
    if (uIs(fileSource, ::TYPES[3/*Uno.UX.BundleFileSource*/]))
        __this->LoadBundleFile(uPtr(uCast< ::g::Uno::UX::BundleFileSource*>(fileSource, ::TYPES[3/*Uno.UX.BundleFileSource*/]))->BundleFile, loadedHandler);
    else
        __this->LoadInternal(::g::Uno::String::op_Addition2(::STRINGS[2/*"file://"*/], ::g::Fuse::Video::VideoDiskCache::GetFilePath(fileSource)), loadedHandler);
}

// public iOSVideoLoader New(Fuse.Video.LoadedHandler loadedHandler) :20
void iOSVideoLoader__New1_fn(uDelegate* loadedHandler, iOSVideoLoader** __retval)
{
    *__retval = iOSVideoLoader::New1(loadedHandler);
}

// private void OnError() :27
void iOSVideoLoader__OnError_fn(iOSVideoLoader* __this)
{
    __this->OnError();
}

// private void OnLoaded() :22
void iOSVideoLoader__OnLoaded_fn(iOSVideoLoader* __this)
{
    __this->OnLoaded();
}

// public iOSVideoLoader(Fuse.Video.LoadedHandler loadedHandler) [instance] :20
void iOSVideoLoader::ctor_1(uDelegate* loadedHandler)
{
    ctor_(loadedHandler);
}

// private void LoadBundleFile(Uno.BundleFile file, Fuse.Video.LoadedHandler loadedHandler) [instance] :51
void iOSVideoLoader::LoadBundleFile(::g::Uno::BundleFile* file, uDelegate* loadedHandler)
{
    LoadInternal(uPtr(uPtr(::g::iOS::Foundation::NSBundle::_mainBundle())->urlForResourceWithExtension(::g::Uno::String::op_Addition2(::STRINGS[0/*"data/"*/], uPtr(file)->Name()), ::STRINGS[1/*""*/]))->AbsoluteString(), loadedHandler);
}

// private void OnError() [instance] :27
void iOSVideoLoader::OnError()
{
    Dispose();
    uPtr(_loadedHandler1)->InvokeVoid(::g::Fuse::Video::LoadFailed::New1(::STRINGS[3/*"Failed to l...*/]));
}

// private void OnLoaded() [instance] :22
void iOSVideoLoader::OnLoaded()
{
    uPtr(_loadedHandler1)->InvokeVoid(::g::Fuse::Video::LoadSucceded::New1((uObject*)::g::Fuse::Video::Graphics::iOS::VideoPlayer::New1(_video)));
}

// public iOSVideoLoader New(Fuse.Video.LoadedHandler loadedHandler) [static] :20
iOSVideoLoader* iOSVideoLoader::New1(uDelegate* loadedHandler)
{
    iOSVideoLoader* obj1 = (iOSVideoLoader*)uNew(iOSVideoLoader_typeof());
    obj1->ctor_1(loadedHandler);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Video/0.18.8/Graphics/iOS/$.uno(66)
// ----------------------------------------------------------------------

// internal sealed extern class VideoPlayer :66
// {
// static VideoPlayer() :66
static void VideoPlayer__cctor__fn(uType* __type)
{
    VideoPlayer::CompletionTimeThreshold_ = 0.2f;
}

VideoPlayer_type* VideoPlayer_typeof()
{
    static uSStrong<VideoPlayer_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 9;
    options.InterfaceCount = 2;
    options.ObjectSize = sizeof(VideoPlayer);
    options.TypeSize = sizeof(VideoPlayer_type);
    type = (VideoPlayer_type*)uClassType::New("Fuse.Video.Graphics.iOS.VideoPlayer", options);
    type->fp_cctor_ = VideoPlayer__cctor__fn;
    type->interface0.fp_Update = (void(*)(uObject*))VideoPlayer__Update_fn;
    type->interface0.fp_Play = (void(*)(uObject*))VideoPlayer__Play_fn;
    type->interface0.fp_Stop = (void(*)(uObject*))VideoPlayer__Stop_fn;
    type->interface0.fp_Pause = (void(*)(uObject*))VideoPlayer__Pause_fn;
    type->interface0.fp_get_VideoTexture = (void(*)(uObject*, ::g::Uno::Graphics::VideoTexture**))VideoPlayer__get_VideoTexture_fn;
    type->interface0.fp_get_IsPlaying = (void(*)(uObject*, bool*))VideoPlayer__get_IsPlaying_fn;
    type->interface0.fp_get_Size = (void(*)(uObject*, ::g::Uno::Int2*))VideoPlayer__get_Size_fn;
    type->interface0.fp_get_Volume = (void(*)(uObject*, float*))VideoPlayer__get_Volume_fn;
    type->interface0.fp_set_Volume = (void(*)(uObject*, float*))VideoPlayer__set_Volume_fn;
    type->interface0.fp_get_Duration = (void(*)(uObject*, double*))VideoPlayer__get_Duration_fn;
    type->interface0.fp_get_Position = (void(*)(uObject*, double*))VideoPlayer__get_Position_fn;
    type->interface0.fp_set_Position = (void(*)(uObject*, double*))VideoPlayer__set_Position_fn;
    type->interface0.fp_get_IsLooping = (void(*)(uObject*, bool*))VideoPlayer__get_IsLooping_fn;
    type->interface0.fp_set_IsLooping = (void(*)(uObject*, bool*))VideoPlayer__set_IsLooping_fn;
    type->interface0.fp_get_Flip = (void(*)(uObject*, bool*))VideoPlayer__get_Flip_fn;
    type->interface0.fp_add_FrameAvailable = (void(*)(uObject*, uDelegate*))VideoPlayer__add_FrameAvailable_fn;
    type->interface0.fp_remove_FrameAvailable = (void(*)(uObject*, uDelegate*))VideoPlayer__remove_FrameAvailable_fn;
    type->interface0.fp_add_Completed = (void(*)(uObject*, uDelegate*))VideoPlayer__add_Completed_fn;
    type->interface0.fp_remove_Completed = (void(*)(uObject*, uDelegate*))VideoPlayer__remove_Completed_fn;
    type->interface0.fp_add_Error = (void(*)(uObject*, uDelegate*))VideoPlayer__add_Error_fn;
    type->interface0.fp_remove_Error = (void(*)(uObject*, uDelegate*))VideoPlayer__remove_Error_fn;
    type->interface1.fp_Dispose = (void(*)(uObject*))VideoPlayer__Dispose_fn;
    ::STRINGS[4] = uString::Const("internal video error occured!");
    ::TYPES[7] = ::g::OpenGL::GLTextureHandle_typeof();
    ::TYPES[2] = ::g::Uno::Action_typeof();
    ::TYPES[8] = ::g::Uno::Delegate_typeof();
    ::TYPES[9] = ::g::Uno::EventHandler_typeof();
    ::TYPES[10] = uObject_typeof();
    ::TYPES[11] = ::g::Uno::EventArgs_typeof();
    ::TYPES[12] = ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof());
    ::TYPES[13] = ::g::Uno::Bool_typeof();
    ::TYPES[14] = ::g::Uno::Double_typeof();
    ::TYPES[15] = ::g::Fuse::Video::Graphics::iOS::Internal::Video_typeof();
    type->SetInterfaces(
        ::g::Fuse::Video::IVideoPlayer_typeof(), offsetof(VideoPlayer_type, interface0),
        ::g::Uno::IDisposable_typeof(), offsetof(VideoPlayer_type, interface1));
    type->SetFields(0,
        ::g::OpenGL::GLTextureHandle_typeof(), offsetof(::g::Fuse::Video::Graphics::iOS::VideoPlayer, _currentHandle), 0,
        ::g::Uno::Graphics::VideoTexture_typeof(), offsetof(::g::Fuse::Video::Graphics::iOS::VideoPlayer, _currentTexture), 0,
        ::g::Uno::Bool_typeof(), offsetof(::g::Fuse::Video::Graphics::iOS::VideoPlayer, _isPlaying), 0,
        ::g::Fuse::Video::Graphics::iOS::Internal::Video_typeof(), offsetof(::g::Fuse::Video::Graphics::iOS::VideoPlayer, _video), 0,
        ::g::Uno::Bool_typeof(), offsetof(::g::Fuse::Video::Graphics::iOS::VideoPlayer, _IsLooping), 0,
        ::g::Uno::EventHandler_typeof(), offsetof(::g::Fuse::Video::Graphics::iOS::VideoPlayer, Completed1), 0,
        ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof()), offsetof(::g::Fuse::Video::Graphics::iOS::VideoPlayer, Error1), 0,
        ::g::Uno::EventHandler_typeof(), offsetof(::g::Fuse::Video::Graphics::iOS::VideoPlayer, FrameAvailable1), 0,
        ::g::Uno::Float_typeof(), (uintptr_t)&::g::Fuse::Video::Graphics::iOS::VideoPlayer::CompletionTimeThreshold_, uFieldFlagsStatic);
    return type;
}

// internal VideoPlayer(Fuse.Video.Graphics.iOS.Internal.Video video) :122
void VideoPlayer__ctor__fn(VideoPlayer* __this, ::g::Fuse::Video::Graphics::iOS::Internal::Video* video)
{
    __this->ctor_(video);
}

// public generated void add_Completed(Uno.EventHandler value) :114
void VideoPlayer__add_Completed_fn(VideoPlayer* __this, uDelegate* value)
{
    __this->add_Completed(value);
}

// public generated void remove_Completed(Uno.EventHandler value) :114
void VideoPlayer__remove_Completed_fn(VideoPlayer* __this, uDelegate* value)
{
    __this->remove_Completed(value);
}

// public void Dispose() :200
void VideoPlayer__Dispose_fn(VideoPlayer* __this)
{
    __this->Dispose();
}

// public double get_Duration() :98
void VideoPlayer__get_Duration_fn(VideoPlayer* __this, double* __retval)
{
    *__retval = __this->Duration();
}

// public generated void add_Error(Uno.EventHandler<string> value) :115
void VideoPlayer__add_Error_fn(VideoPlayer* __this, uDelegate* value)
{
    __this->add_Error(value);
}

// public generated void remove_Error(Uno.EventHandler<string> value) :115
void VideoPlayer__remove_Error_fn(VideoPlayer* __this, uDelegate* value)
{
    __this->remove_Error(value);
}

// public bool get_Flip() :82
void VideoPlayer__get_Flip_fn(VideoPlayer* __this, bool* __retval)
{
    *__retval = __this->Flip();
}

// public generated void add_FrameAvailable(Uno.EventHandler value) :113
void VideoPlayer__add_FrameAvailable_fn(VideoPlayer* __this, uDelegate* value)
{
    __this->add_FrameAvailable(value);
}

// public generated void remove_FrameAvailable(Uno.EventHandler value) :113
void VideoPlayer__remove_FrameAvailable_fn(VideoPlayer* __this, uDelegate* value)
{
    __this->remove_FrameAvailable(value);
}

// public generated bool get_IsLooping() :109
void VideoPlayer__get_IsLooping_fn(VideoPlayer* __this, bool* __retval)
{
    *__retval = __this->IsLooping();
}

// public generated void set_IsLooping(bool value) :110
void VideoPlayer__set_IsLooping_fn(VideoPlayer* __this, bool* value)
{
    __this->IsLooping(*value);
}

// public bool get_IsPlaying() :77
void VideoPlayer__get_IsPlaying_fn(VideoPlayer* __this, bool* __retval)
{
    *__retval = __this->IsPlaying();
}

// internal VideoPlayer New(Fuse.Video.Graphics.iOS.Internal.Video video) :122
void VideoPlayer__New1_fn(::g::Fuse::Video::Graphics::iOS::Internal::Video* video, VideoPlayer** __retval)
{
    *__retval = VideoPlayer::New1(video);
}

// private void OnCompleted() :161
void VideoPlayer__OnCompleted_fn(VideoPlayer* __this)
{
    __this->OnCompleted();
}

// private void OnError() :155
void VideoPlayer__OnError_fn(VideoPlayer* __this)
{
    __this->OnError();
}

// private void OnFrameAvailable() :167
void VideoPlayer__OnFrameAvailable_fn(VideoPlayer* __this)
{
    __this->OnFrameAvailable();
}

// public void Pause() :191
void VideoPlayer__Pause_fn(VideoPlayer* __this)
{
    __this->Pause();
}

// public void Play() :173
void VideoPlayer__Play_fn(VideoPlayer* __this)
{
    __this->Play();
}

// public double get_Position() :103
void VideoPlayer__get_Position_fn(VideoPlayer* __this, double* __retval)
{
    *__retval = __this->Position();
}

// public void set_Position(double value) :104
void VideoPlayer__set_Position_fn(VideoPlayer* __this, double* value)
{
    __this->Position(*value);
}

// public int2 get_Size() :87
void VideoPlayer__get_Size_fn(VideoPlayer* __this, ::g::Uno::Int2* __retval)
{
    *__retval = __this->Size();
}

// public void Stop() :182
void VideoPlayer__Stop_fn(VideoPlayer* __this)
{
    __this->Stop();
}

// public void Update() :130
void VideoPlayer__Update_fn(VideoPlayer* __this)
{
    __this->Update();
}

// public Uno.Graphics.VideoTexture get_VideoTexture() :71
void VideoPlayer__get_VideoTexture_fn(VideoPlayer* __this, ::g::Uno::Graphics::VideoTexture** __retval)
{
    *__retval = __this->VideoTexture();
}

// public float get_Volume() :92
void VideoPlayer__get_Volume_fn(VideoPlayer* __this, float* __retval)
{
    *__retval = __this->Volume();
}

// public void set_Volume(float value) :93
void VideoPlayer__set_Volume_fn(VideoPlayer* __this, float* value)
{
    __this->Volume(*value);
}

float VideoPlayer::CompletionTimeThreshold_;

// internal VideoPlayer(Fuse.Video.Graphics.iOS.Internal.Video video) [instance] :122
void VideoPlayer::ctor_(::g::Fuse::Video::Graphics::iOS::Internal::Video* video)
{
    _currentHandle = ::g::OpenGL::GLTextureHandle::Zero();
    _video = video;
    uPtr(_video)->SetErrorHandler(uDelegate::New(::TYPES[2/*Uno.Action*/], (void*)VideoPlayer__OnError_fn, this));
}

// public generated void add_Completed(Uno.EventHandler value) [instance] :114
void VideoPlayer::add_Completed(uDelegate* value)
{
    Completed1 = uCast<uDelegate*>(::g::Uno::Delegate::Combine(Completed1, value), ::TYPES[9/*Uno.EventHandler*/]);
}

// public generated void remove_Completed(Uno.EventHandler value) [instance] :114
void VideoPlayer::remove_Completed(uDelegate* value)
{
    Completed1 = uCast<uDelegate*>(::g::Uno::Delegate::Remove(Completed1, value), ::TYPES[9/*Uno.EventHandler*/]);
}

// public void Dispose() [instance] :200
void VideoPlayer::Dispose()
{
    uPtr(_video)->Dispose();
}

// public double get_Duration() [instance] :98
double VideoPlayer::Duration()
{
    return uPtr(_video)->Duration();
}

// public generated void add_Error(Uno.EventHandler<string> value) [instance] :115
void VideoPlayer::add_Error(uDelegate* value)
{
    Error1 = uCast<uDelegate*>(::g::Uno::Delegate::Combine(Error1, value), ::TYPES[12/*Uno.EventHandler<string>*/]);
}

// public generated void remove_Error(Uno.EventHandler<string> value) [instance] :115
void VideoPlayer::remove_Error(uDelegate* value)
{
    Error1 = uCast<uDelegate*>(::g::Uno::Delegate::Remove(Error1, value), ::TYPES[12/*Uno.EventHandler<string>*/]);
}

// public bool get_Flip() [instance] :82
bool VideoPlayer::Flip()
{
    return false;
}

// public generated void add_FrameAvailable(Uno.EventHandler value) [instance] :113
void VideoPlayer::add_FrameAvailable(uDelegate* value)
{
    FrameAvailable1 = uCast<uDelegate*>(::g::Uno::Delegate::Combine(FrameAvailable1, value), ::TYPES[9/*Uno.EventHandler*/]);
}

// public generated void remove_FrameAvailable(Uno.EventHandler value) [instance] :113
void VideoPlayer::remove_FrameAvailable(uDelegate* value)
{
    FrameAvailable1 = uCast<uDelegate*>(::g::Uno::Delegate::Remove(FrameAvailable1, value), ::TYPES[9/*Uno.EventHandler*/]);
}

// public generated bool get_IsLooping() [instance] :109
bool VideoPlayer::IsLooping()
{
    return _IsLooping;
}

// public generated void set_IsLooping(bool value) [instance] :110
void VideoPlayer::IsLooping(bool value)
{
    _IsLooping = value;
}

// public bool get_IsPlaying() [instance] :77
bool VideoPlayer::IsPlaying()
{
    return _isPlaying;
}

// private void OnCompleted() [instance] :161
void VideoPlayer::OnCompleted()
{
    if (::g::Uno::Delegate::op_Inequality(Completed1, NULL))
        uPtr(Completed1)->Invoke(2, this, (::g::Uno::EventArgs*)::g::Uno::EventArgs::Empty());
}

// private void OnError() [instance] :155
void VideoPlayer::OnError()
{
    if (::g::Uno::Delegate::op_Inequality(Error1, NULL))
        uPtr(Error1)->Invoke(2, this, ::STRINGS[4/*"internal vi...*/]);
}

// private void OnFrameAvailable() [instance] :167
void VideoPlayer::OnFrameAvailable()
{
    if (::g::Uno::Delegate::op_Inequality(FrameAvailable1, NULL))
        uPtr(FrameAvailable1)->Invoke(2, this, (::g::Uno::EventArgs*)::g::Uno::EventArgs::Empty());
}

// public void Pause() [instance] :191
void VideoPlayer::Pause()
{
    if (_isPlaying)
    {
        uPtr(_video)->Pause();
        _isPlaying = false;
    }
}

// public void Play() [instance] :173
void VideoPlayer::Play()
{
    if (!_isPlaying)
    {
        uPtr(_video)->Play();
        _isPlaying = true;
    }
}

// public double get_Position() [instance] :103
double VideoPlayer::Position()
{
    return uPtr(_video)->Position();
}

// public void set_Position(double value) [instance] :104
void VideoPlayer::Position(double value)
{
    uPtr(_video)->Position(value);
}

// public int2 get_Size() [instance] :87
::g::Uno::Int2 VideoPlayer::Size()
{
    return uPtr(_video)->Size();
}

// public void Stop() [instance] :182
void VideoPlayer::Stop()
{
    if (_isPlaying)
    {
        Position(0.0);
        Pause();
    }
}

// public void Update() [instance] :130
void VideoPlayer::Update()
{
    uint32_t handle = uPtr(_video)->UpdateTexture();

    if (::g::OpenGL::GLTextureHandle::op_Inequality(_currentHandle, handle))
    {
        _currentHandle = handle;
        _currentTexture = ::g::Uno::Graphics::VideoTexture::New1(_currentHandle);
        OnFrameAvailable();
    }
    else if (_isPlaying && (::g::Uno::Math::Abs(Duration() - Position()) < (double)VideoPlayer::CompletionTimeThreshold()))
    {
        if (IsLooping())
        {
            Stop();
            Play();
        }
        else
        {
            Pause();
            OnCompleted();
        }
    }
}

// public Uno.Graphics.VideoTexture get_VideoTexture() [instance] :71
::g::Uno::Graphics::VideoTexture* VideoPlayer::VideoTexture()
{
    return _currentTexture;
}

// public float get_Volume() [instance] :92
float VideoPlayer::Volume()
{
    return uPtr(_video)->Volume();
}

// public void set_Volume(float value) [instance] :93
void VideoPlayer::Volume(float value)
{
    uPtr(_video)->Volume(value);
}

// internal VideoPlayer New(Fuse.Video.Graphics.iOS.Internal.Video video) [static] :122
VideoPlayer* VideoPlayer::New1(::g::Fuse::Video::Graphics::iOS::Internal::Video* video)
{
    VideoPlayer* obj1 = (VideoPlayer*)uNew(VideoPlayer_typeof());
    obj1->ctor_(video);
    return obj1;
}
// }

}}}}} // ::g::Fuse::Video::Graphics::iOS
