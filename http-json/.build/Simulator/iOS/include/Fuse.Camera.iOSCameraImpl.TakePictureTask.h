// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Camera/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUIImagePickerControllerDelegate.h>
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace Camera{struct iOSCameraImpl__TakePictureTask;}}}
namespace g{namespace Fuse{namespace Camera{struct PictureResult;}}}
namespace g{namespace Fuse{namespace Camera{struct TakePictureOptions;}}}
namespace g{namespace iOS{namespace Foundation{struct NSDictionary;}}}
namespace g{namespace iOS{namespace UIKit{struct UIImagePickerController;}}}
namespace g{namespace Uno{namespace Threading{struct Promise;}}}

namespace g{
namespace Fuse{
namespace Camera{

// private sealed class iOSCameraImpl.TakePictureTask :275
// {
struct iOSCameraImpl__TakePictureTask_type : uType
{
    ::g::iOS::UIKit::IUIImagePickerControllerDelegate interface0;
};

iOSCameraImpl__TakePictureTask_type* iOSCameraImpl__TakePictureTask_typeof();
void iOSCameraImpl__TakePictureTask__ctor__fn(iOSCameraImpl__TakePictureTask* __this, ::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options);
void iOSCameraImpl__TakePictureTask__FireCallback_fn(iOSCameraImpl__TakePictureTask* __this, bool* cancelled);
void iOSCameraImpl__TakePictureTask__imagePickerControllerDidCancel_fn(iOSCameraImpl__TakePictureTask* __this, ::g::iOS::UIKit::UIImagePickerController* imagePicker);
void iOSCameraImpl__TakePictureTask__imagePickerControllerDidFinishPickingMediaWithInfo_fn(iOSCameraImpl__TakePictureTask* __this, ::g::iOS::UIKit::UIImagePickerController* imagePicker, ::g::iOS::Foundation::NSDictionary* info);
void iOSCameraImpl__TakePictureTask__New1_fn(::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options, iOSCameraImpl__TakePictureTask** __retval);

struct iOSCameraImpl__TakePictureTask : uObject
{
    uStrong< ::g::Uno::Threading::Promise*> _futurePath;
    uStrong< ::g::Fuse::Camera::TakePictureOptions*> _options;
    int _rotation;
    uStrong<uString*> Path;

    void ctor_(::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options);
    void FireCallback(bool cancelled);
    void imagePickerControllerDidCancel(::g::iOS::UIKit::UIImagePickerController* imagePicker);
    void imagePickerControllerDidFinishPickingMediaWithInfo(::g::iOS::UIKit::UIImagePickerController* imagePicker, ::g::iOS::Foundation::NSDictionary* info);
    static iOSCameraImpl__TakePictureTask* New1(::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options);
};
// }

}}} // ::g::Fuse::Camera
