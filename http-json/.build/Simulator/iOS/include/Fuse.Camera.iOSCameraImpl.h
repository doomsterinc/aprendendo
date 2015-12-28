// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Camera/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Fuse{namespace Camera{struct iOSCameraImpl;}}}
namespace g{namespace Fuse{namespace Camera{struct iOSCameraImpl__TakePictureTask;}}}
namespace g{namespace Fuse{namespace Camera{struct PictureResult;}}}
namespace g{namespace Fuse{namespace Camera{struct TakePictureOptions;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}
namespace g{namespace iOS{namespace Foundation{struct NSNumber;}}}
namespace g{namespace iOS{namespace Foundation{struct NSString;}}}
namespace g{namespace iOS{namespace UIKit{struct UIImage;}}}
namespace g{namespace Uno{namespace Threading{struct Promise;}}}

namespace g{
namespace Fuse{
namespace Camera{

// public static extern class iOSCameraImpl :181
// {
uClassType* iOSCameraImpl_typeof();
void iOSCameraImpl__DictionaryForKey_fn(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key, ::g::iOS::Foundation::NSDictionary** __retval);
void iOSCameraImpl__EnsureInitialized_fn();
void iOSCameraImpl__ImageForKey_fn(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key, ::g::iOS::UIKit::UIImage** __retval);
void iOSCameraImpl__IsAvailable_fn(bool* __retval);
void iOSCameraImpl__NumberForKey_fn(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key, ::g::iOS::Foundation::NSNumber** __retval);
void iOSCameraImpl__StartTakePictureTask_fn(iOSCameraImpl__TakePictureTask* task);
void iOSCameraImpl__TakePicture_fn(::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options);

struct iOSCameraImpl : uObject
{
    static bool _initialized_;
    static bool& _initialized() { return _initialized_; }
    static uSStrong<iOSCameraImpl__TakePictureTask*> _pendingTask_;
    static uSStrong<iOSCameraImpl__TakePictureTask*>& _pendingTask() { return _pendingTask_; }
    static bool IsCameraAvailable_;
    static bool& IsCameraAvailable() { return IsCameraAvailable_; }
    static uSStrong< ::g::iOS::Foundation::NSString*> MEDIA_METADATA_;
    static uSStrong< ::g::iOS::Foundation::NSString*>& MEDIA_METADATA() { return MEDIA_METADATA_; }
    static uSStrong< ::g::iOS::Foundation::NSString*> ORIENTATION_;
    static uSStrong< ::g::iOS::Foundation::NSString*>& ORIENTATION() { return ORIENTATION_; }
    static uSStrong< ::g::iOS::Foundation::NSString*> ORIGINAL_IMAGE_;
    static uSStrong< ::g::iOS::Foundation::NSString*>& ORIGINAL_IMAGE() { return ORIGINAL_IMAGE_; }

    static ::g::iOS::Foundation::NSDictionary* DictionaryForKey(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key);
    static void EnsureInitialized();
    static ::g::iOS::UIKit::UIImage* ImageForKey(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key);
    static bool IsAvailable();
    static ::g::iOS::Foundation::NSNumber* NumberForKey(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key);
    static void StartTakePictureTask(iOSCameraImpl__TakePictureTask* task);
    static void TakePicture(::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options);
};
// }

}}} // ::g::Fuse::Camera
