// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Camera.Camera.h>
#include <Fuse.Camera.iOSCameraHelper.h>
#include <Fuse.Camera.iOSCameraImpl.h>
#include <Fuse.Camera.iOSCameraImpl.TakePictureTask.h>
#include <Fuse.Camera.PictureResult.h>
#include <Fuse.Camera.TakePictureHelpers.h>
#include <Fuse.Camera.TakePictureOptions.h>
#include <iOS.CoreGraphics.CGAffineTransform.h>
#include <iOS.CoreGraphics.CGPoint.h>
#include <iOS.CoreGraphics.CGRect.h>
#include <iOS.CoreGraphics.CGSize.h>
#include <iOS.CoreGraphics.Functions.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.Foundation.NSDictionary.h>
#include <iOS.Foundation.NSNumber.h>
#include <iOS.Foundation.NSObject.h>
#include <iOS.Foundation.NSString.h>
#include <iOS.UIKit.Functions.h>
#include <iOS.UIKit.IUIImagePickerControllerDelegate.h>
#include <iOS.UIKit.UIApplication.h>
#include <iOS.UIKit.UIImage.h>
#include <iOS.UIKit.UIImagePickerController.h>
#include <iOS.UIKit.UIImagePickerControllerSourceType.h>
#include <iOS.UIKit.UIViewController.h>
#include <iOS.UIKit.UIWindow.h>
#include <ObjC.ID.h>
#include <ObjC.Object.h>
#include <Uno.Bool.h>
#include <Uno.Diagnostics.Debug.h>
#include <Uno.Diagnostics.DebugMessageType.h>
#include <Uno.Double.h>
#include <Uno.Exception.h>
#include <Uno.Float.h>
#include <Uno.Int.h>
#include <Uno.Int2.h>
#include <Uno.IO.Directory.h>
#include <Uno.IO.Path.h>
#include <Uno.IO.UserDirectory.h>
#include <Uno.Math.h>
#include <Uno.String.h>
#include <Uno.Threading.Future-1.h>
#include <Uno.Threading.Promise-1.h>
static uString* STRINGS[7];
static uType* TYPES[20];

namespace g{
namespace Fuse{
namespace Camera{

// /usr/local/share/uno/Packages/Fuse.Camera/0.18.8/$.uno(107)
// -----------------------------------------------------------

// public static class Camera :107
// {
uClassType* Camera_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Fuse.Camera.Camera", options);
    ::TYPES[0] = ::g::Uno::Threading::Promise_typeof()->MakeType(::g::Fuse::Camera::PictureResult_typeof());
    ::TYPES[1] = ::g::Uno::Threading::Future1_typeof()->MakeType(::g::Fuse::Camera::PictureResult_typeof());
    type->Reflection.SetFunctions(3,
        new uFunction("IsAvailable", NULL, (void*)Camera__IsAvailable_fn, 0, true, ::g::Uno::Bool_typeof(), 0),
        new uFunction("TakePicture", NULL, (void*)Camera__TakePicture_fn, 0, true, ::g::Uno::Threading::Future1_typeof()->MakeType(::g::Fuse::Camera::PictureResult_typeof()), 0),
        new uFunction("TakePicture", NULL, (void*)Camera__TakePicture1_fn, 0, true, ::g::Uno::Threading::Future1_typeof()->MakeType(::g::Fuse::Camera::PictureResult_typeof()), 1, ::g::Fuse::Camera::TakePictureOptions_typeof()));
    return type;
}

// public static bool IsAvailable() :137
void Camera__IsAvailable_fn(bool* __retval)
{
    *__retval = Camera::IsAvailable();
}

// public static Uno.Threading.Future<Fuse.Camera.PictureResult> TakePicture() :110
void Camera__TakePicture_fn(::g::Uno::Threading::Future1** __retval)
{
    *__retval = Camera::TakePicture();
}

// public static Uno.Threading.Future<Fuse.Camera.PictureResult> TakePicture(Fuse.Camera.TakePictureOptions options) :115
void Camera__TakePicture1_fn(::g::Fuse::Camera::TakePictureOptions* options, ::g::Uno::Threading::Future1** __retval)
{
    *__retval = Camera::TakePicture1(options);
}

// public static bool IsAvailable() [static] :137
bool Camera::IsAvailable()
{
    return ::g::Fuse::Camera::iOSCameraImpl::IsAvailable();
    return false;
}

// public static Uno.Threading.Future<Fuse.Camera.PictureResult> TakePicture() [static] :110
::g::Uno::Threading::Future1* Camera::TakePicture()
{
    return Camera::TakePicture1(::g::Fuse::Camera::TakePictureOptions::New1());
}

// public static Uno.Threading.Future<Fuse.Camera.PictureResult> TakePicture(Fuse.Camera.TakePictureOptions options) [static] :115
::g::Uno::Threading::Future1* Camera::TakePicture1(::g::Fuse::Camera::TakePictureOptions* options)
{
    ::g::Uno::Threading::Promise* futurePath = (::g::Uno::Threading::Promise*)::g::Uno::Threading::Promise::New1(::TYPES[0/*Uno.Threading.Promise<Fuse.Camera.PictureResult>*/]);
    ::g::Fuse::Camera::iOSCameraImpl::TakePicture(futurePath, options);
    return futurePath;
}
// }

// /usr/local/share/uno/Packages/Fuse.Camera/0.18.8/$.uno(181)
// -----------------------------------------------------------

// public static extern class iOSCameraImpl :181
// {
uClassType* iOSCameraImpl_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 6;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Fuse.Camera.iOSCameraImpl", options);
    ::STRINGS[0] = uString::Const("UIImagePickerControllerOriginalImage");
    ::STRINGS[1] = uString::Const("UIImagePickerControllerMediaMetadata");
    ::STRINGS[2] = uString::Const("Orientation");
    ::STRINGS[3] = uString::Const("Take Picture already in progress ");
    ::TYPES[2] = ::g::ObjC::Object_typeof();
    ::TYPES[3] = ::g::ObjC::ID_typeof();
    ::TYPES[4] = ::g::Uno::Bool_typeof();
    ::TYPES[5] = ::g::iOS::UIKit::UIImagePickerController_typeof();
    ::TYPES[6] = ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof();
    ::TYPES[7] = ::g::iOS::UIKit::UIWindow_typeof();
    ::TYPES[8] = ::g::iOS::UIKit::UIApplication_typeof();
    ::TYPES[9] = ::g::iOS::UIKit::UIViewController_typeof();
    type->SetFields(0,
        ::g::Uno::Bool_typeof(), (uintptr_t)&::g::Fuse::Camera::iOSCameraImpl::_initialized_, uFieldFlagsStatic,
        iOSCameraImpl__TakePictureTask_typeof(), (uintptr_t)&::g::Fuse::Camera::iOSCameraImpl::_pendingTask_, uFieldFlagsStatic,
        ::g::Uno::Bool_typeof(), (uintptr_t)&::g::Fuse::Camera::iOSCameraImpl::IsCameraAvailable_, uFieldFlagsStatic,
        ::g::iOS::Foundation::NSString_typeof(), (uintptr_t)&::g::Fuse::Camera::iOSCameraImpl::MEDIA_METADATA_, uFieldFlagsStatic,
        ::g::iOS::Foundation::NSString_typeof(), (uintptr_t)&::g::Fuse::Camera::iOSCameraImpl::ORIENTATION_, uFieldFlagsStatic,
        ::g::iOS::Foundation::NSString_typeof(), (uintptr_t)&::g::Fuse::Camera::iOSCameraImpl::ORIGINAL_IMAGE_, uFieldFlagsStatic);
    type->Reflection.SetFunctions(2,
        new uFunction("IsAvailable", NULL, (void*)iOSCameraImpl__IsAvailable_fn, 0, true, ::g::Uno::Bool_typeof(), 0),
        new uFunction("TakePicture", NULL, (void*)iOSCameraImpl__TakePicture_fn, 0, true, uVoid_typeof(), 2, ::g::Uno::Threading::Promise_typeof()->MakeType(::g::Fuse::Camera::PictureResult_typeof()), ::g::Fuse::Camera::TakePictureOptions_typeof()));
    return type;
}

// private static iOS.Foundation.NSDictionary DictionaryForKey(iOS.Foundation.NSDictionary dict, iOS.Foundation.NSString key) :259
void iOSCameraImpl__DictionaryForKey_fn(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key, ::g::iOS::Foundation::NSDictionary** __retval)
{
    *__retval = iOSCameraImpl::DictionaryForKey(dict, key);
}

// private static void EnsureInitialized() :212
void iOSCameraImpl__EnsureInitialized_fn()
{
    iOSCameraImpl::EnsureInitialized();
}

// private static iOS.UIKit.UIImage ImageForKey(iOS.Foundation.NSDictionary dict, iOS.Foundation.NSString key) :251
void iOSCameraImpl__ImageForKey_fn(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key, ::g::iOS::UIKit::UIImage** __retval)
{
    *__retval = iOSCameraImpl::ImageForKey(dict, key);
}

// public static bool IsAvailable() :199
void iOSCameraImpl__IsAvailable_fn(bool* __retval)
{
    *__retval = iOSCameraImpl::IsAvailable();
}

// private static iOS.Foundation.NSNumber NumberForKey(iOS.Foundation.NSDictionary dict, iOS.Foundation.NSString key) :267
void iOSCameraImpl__NumberForKey_fn(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key, ::g::iOS::Foundation::NSNumber** __retval)
{
    *__retval = iOSCameraImpl::NumberForKey(dict, key);
}

// private static void StartTakePictureTask(Fuse.Camera.iOSCameraImpl.TakePictureTask task) :234
void iOSCameraImpl__StartTakePictureTask_fn(iOSCameraImpl__TakePictureTask* task)
{
    iOSCameraImpl::StartTakePictureTask(task);
}

// public static void TakePicture(Uno.Threading.Promise<Fuse.Camera.PictureResult> futurePath, Fuse.Camera.TakePictureOptions options) :186
void iOSCameraImpl__TakePicture_fn(::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options)
{
    iOSCameraImpl::TakePicture(futurePath, options);
}

bool iOSCameraImpl::_initialized_;
uSStrong<iOSCameraImpl__TakePictureTask*> iOSCameraImpl::_pendingTask_;
bool iOSCameraImpl::IsCameraAvailable_;
uSStrong< ::g::iOS::Foundation::NSString*> iOSCameraImpl::MEDIA_METADATA_;
uSStrong< ::g::iOS::Foundation::NSString*> iOSCameraImpl::ORIENTATION_;
uSStrong< ::g::iOS::Foundation::NSString*> iOSCameraImpl::ORIGINAL_IMAGE_;

// private static iOS.Foundation.NSDictionary DictionaryForKey(iOS.Foundation.NSDictionary dict, iOS.Foundation.NSString key) [static] :259
::g::iOS::Foundation::NSDictionary* iOSCameraImpl::DictionaryForKey(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key)
{
    if (::g::ObjC::ID::op_Equality(::g::ObjC::Object::op_Implicit(dict), ::g::ObjC::Object::op_Implicit(NULL)))
        return NULL;

    ::id id = uPtr(dict)->objectForKey(::g::ObjC::Object::op_Implicit(key));
    return ::g::ObjC::ID::op_Inequality(id, ::g::ObjC::ID::Null()) ? (::g::iOS::Foundation::NSDictionary*)::g::iOS::Foundation::NSDictionary::New6(id) : NULL;
}

// private static void EnsureInitialized() [static] :212
void iOSCameraImpl::EnsureInitialized()
{
    if (!iOSCameraImpl::_initialized())
    {
        ::g::iOS::Foundation::NSString* oi = ::g::iOS::Foundation::NSString::New5();
        oi->initWithString(::STRINGS[0/*"UIImagePick...*/]);
        iOSCameraImpl::ORIGINAL_IMAGE() = ::g::iOS::Foundation::NSString::New5();
        uPtr(iOSCameraImpl::ORIGINAL_IMAGE())->initWithString(::STRINGS[0/*"UIImagePick...*/]);
        iOSCameraImpl::MEDIA_METADATA() = ::g::iOS::Foundation::NSString::New5();
        uPtr(iOSCameraImpl::MEDIA_METADATA())->initWithString(::STRINGS[1/*"UIImagePick...*/]);
        iOSCameraImpl::ORIENTATION() = ::g::iOS::Foundation::NSString::New5();
        uPtr(iOSCameraImpl::ORIENTATION())->initWithString(::STRINGS[2/*"Orientation"*/]);
        iOSCameraImpl::IsCameraAvailable() = ::g::iOS::UIKit::UIImagePickerController::_isSourceTypeAvailable(1);
        iOSCameraImpl::_initialized() = true;
    }
}

// private static iOS.UIKit.UIImage ImageForKey(iOS.Foundation.NSDictionary dict, iOS.Foundation.NSString key) [static] :251
::g::iOS::UIKit::UIImage* iOSCameraImpl::ImageForKey(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key)
{
    if (::g::ObjC::ID::op_Equality(::g::ObjC::Object::op_Implicit(dict), ::g::ObjC::Object::op_Implicit(NULL)))
        return NULL;

    ::id id = uPtr(dict)->objectForKey(::g::ObjC::Object::op_Implicit(key));
    return ::g::ObjC::ID::op_Inequality(id, ::g::ObjC::ID::Null()) ? (::g::iOS::UIKit::UIImage*)::g::iOS::UIKit::UIImage::New6(id) : NULL;
}

// public static bool IsAvailable() [static] :199
bool iOSCameraImpl::IsAvailable()
{
    iOSCameraImpl::EnsureInitialized();
    return iOSCameraImpl::IsCameraAvailable();
}

// private static iOS.Foundation.NSNumber NumberForKey(iOS.Foundation.NSDictionary dict, iOS.Foundation.NSString key) [static] :267
::g::iOS::Foundation::NSNumber* iOSCameraImpl::NumberForKey(::g::iOS::Foundation::NSDictionary* dict, ::g::iOS::Foundation::NSString* key)
{
    if (::g::ObjC::ID::op_Equality(::g::ObjC::Object::op_Implicit(dict), ::g::ObjC::Object::op_Implicit(NULL)))
        return NULL;

    ::id id = uPtr(dict)->objectForKey(::g::ObjC::Object::op_Implicit(key));
    return ::g::ObjC::ID::op_Inequality(id, ::g::ObjC::ID::Null()) ? (::g::iOS::Foundation::NSNumber*)::g::iOS::Foundation::NSNumber::New8(id) : NULL;
}

// private static void StartTakePictureTask(Fuse.Camera.iOSCameraImpl.TakePictureTask task) [static] :234
void iOSCameraImpl::StartTakePictureTask(iOSCameraImpl__TakePictureTask* task)
{
    ::g::iOS::UIKit::UIImagePickerController* imagePicker;
    imagePicker = ::g::iOS::UIKit::UIImagePickerController::New11();
    imagePicker->init();
    imagePicker->SourceType(1);
    imagePicker->MediaTypes(::g::iOS::UIKit::UIImagePickerController::_availableMediaTypesForSourceType(imagePicker->SourceType()));
    imagePicker->Delegate1((uObject*)task);
    uPtr(uPtr(uPtr(::g::iOS::UIKit::UIApplication::_sharedApplication())->KeyWindow())->RootViewController())->presentModalViewControllerAnimated(imagePicker, true);
}

// public static void TakePicture(Uno.Threading.Promise<Fuse.Camera.PictureResult> futurePath, Fuse.Camera.TakePictureOptions options) [static] :186
void iOSCameraImpl::TakePicture(::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options)
{
    iOSCameraImpl::EnsureInitialized();

    if (iOSCameraImpl::_pendingTask() == NULL)
    {
        iOSCameraImpl::_pendingTask() = iOSCameraImpl__TakePictureTask::New1(futurePath, options);
        iOSCameraImpl::StartTakePictureTask(iOSCameraImpl::_pendingTask());
    }
    else
        U_THROW(::g::Uno::Exception::New2(::STRINGS[3/*"Take Pictur...*/]));
}
// }

// /usr/local/share/uno/Packages/Fuse.Camera/0.18.8/$.uno(96)
// ----------------------------------------------------------

// public sealed class PictureResult :96
// {
uType* PictureResult_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.ObjectSize = sizeof(PictureResult);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Camera.PictureResult", options);
    type->SetFields(0,
        ::g::Uno::String_typeof(), offsetof(::g::Fuse::Camera::PictureResult, _Path), 0,
        ::g::Uno::Int_typeof(), offsetof(::g::Fuse::Camera::PictureResult, _Rotation), 0);
    type->Reflection.SetFunctions(3,
        new uFunction(".ctor", NULL, (void*)PictureResult__New1_fn, 0, true, PictureResult_typeof(), 2, ::g::Uno::String_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("get_Path", NULL, (void*)PictureResult__get_Path_fn, 0, false, ::g::Uno::String_typeof(), 0),
        new uFunction("get_Rotation", NULL, (void*)PictureResult__get_Rotation_fn, 0, false, ::g::Uno::Int_typeof(), 0));
    return type;
}

// public PictureResult(string path, int rotation) :100
void PictureResult__ctor__fn(PictureResult* __this, uString* path, int* rotation)
{
    __this->ctor_(path, *rotation);
}

// public PictureResult New(string path, int rotation) :100
void PictureResult__New1_fn(uString* path, int* rotation, PictureResult** __retval)
{
    *__retval = PictureResult::New1(path, *rotation);
}

// public generated string get_Path() :98
void PictureResult__get_Path_fn(PictureResult* __this, uString** __retval)
{
    *__retval = __this->Path();
}

// private generated void set_Path(string value) :98
void PictureResult__set_Path_fn(PictureResult* __this, uString* value)
{
    __this->Path(value);
}

// public generated int get_Rotation() :99
void PictureResult__get_Rotation_fn(PictureResult* __this, int* __retval)
{
    *__retval = __this->Rotation();
}

// private generated void set_Rotation(int value) :99
void PictureResult__set_Rotation_fn(PictureResult* __this, int* value)
{
    __this->Rotation(*value);
}

// public PictureResult(string path, int rotation) [instance] :100
void PictureResult::ctor_(uString* path, int rotation)
{
    Path(path);
    Rotation(rotation);
}

// public generated string get_Path() [instance] :98
uString* PictureResult::Path()
{
    return _Path;
}

// private generated void set_Path(string value) [instance] :98
void PictureResult::Path(uString* value)
{
    _Path = value;
}

// public generated int get_Rotation() [instance] :99
int PictureResult::Rotation()
{
    return _Rotation;
}

// private generated void set_Rotation(int value) [instance] :99
void PictureResult::Rotation(int value)
{
    _Rotation = value;
}

// public PictureResult New(string path, int rotation) [static] :100
PictureResult* PictureResult::New1(uString* path, int rotation)
{
    PictureResult* obj1 = (PictureResult*)uNew(PictureResult_typeof());
    obj1->ctor_(path, rotation);
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Camera/0.18.8/$.uno(51)
// ----------------------------------------------------------

// public static class TakePictureHelpers :51
// {
uClassType* TakePictureHelpers_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Fuse.Camera.TakePictureHelpers", options);
    ::TYPES[4] = ::g::Uno::Bool_typeof();
    ::TYPES[10] = ::g::Fuse::Camera::TakePictureOptions_typeof();
    ::TYPES[11] = ::g::Uno::Float_typeof();
    ::TYPES[12] = ::g::Uno::Int2_typeof();
    ::TYPES[13] = ::g::Uno::Int_typeof();
    type->Reflection.SetFunctions(1,
        new uFunction("GetAspectCorrectedSize", NULL, (void*)TakePictureHelpers__GetAspectCorrectedSize_fn, 0, true, ::g::Uno::Int2_typeof(), 2, ::g::Fuse::Camera::TakePictureOptions_typeof(), ::g::Uno::Int2_typeof()));
    return type;
}

// public static int2 GetAspectCorrectedSize(Fuse.Camera.TakePictureOptions options, int2 originalImageSize) :53
void TakePictureHelpers__GetAspectCorrectedSize_fn(::g::Fuse::Camera::TakePictureOptions* options, ::g::Uno::Int2* originalImageSize, ::g::Uno::Int2* __retval)
{
    *__retval = TakePictureHelpers::GetAspectCorrectedSize(options, *originalImageSize);
}

// public static int2 GetAspectCorrectedSize(Fuse.Camera.TakePictureOptions options, int2 originalImageSize) [static] :53
::g::Uno::Int2 TakePictureHelpers::GetAspectCorrectedSize(::g::Fuse::Camera::TakePictureOptions* options, ::g::Uno::Int2 originalImageSize)
{
    if (!uPtr(options)->TargetHeightSet() && !uPtr(options)->TargetWidthSet())
        return originalImageSize;

    float targetWidth = (float)uPtr(options)->TargetWidth();
    float targetHeight = (float)options->TargetHeight();
    float ratio = 1.0f;
    float width = (float)originalImageSize.X;
    float height = (float)originalImageSize.Y;

    if (options->TargetWidthSet() && !options->TargetHeightSet())
    {
        float origRatio = height / width;
        targetHeight = targetWidth * origRatio;
    }
    else if (!options->TargetWidthSet() && options->TargetHeightSet())
    {
        float origRatio1 = width / height;
        targetWidth = targetHeight * origRatio1;
    }

    float w = (float)originalImageSize.X;
    float h = (float)originalImageSize.Y;

    if (::g::Uno::Math::Floor1(w) > targetWidth)
    {
        ratio = targetWidth / width;
        w = targetWidth;
        h = h * ratio;
    }

    if (::g::Uno::Math::Floor1(h) > targetHeight)
    {
        ratio = targetHeight / height;
        w = width * ratio;
        h = targetHeight;
    }

    return ::g::Uno::Int2__New2((int)::g::Uno::Math::Floor1(w), (int)::g::Uno::Math::Floor1(h));
}
// }

// /usr/local/share/uno/Packages/Fuse.Camera/0.18.8/$.uno(15)
// ----------------------------------------------------------

// public sealed class TakePictureOptions :15
// {
uType* TakePictureOptions_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 5;
    options.ObjectSize = sizeof(TakePictureOptions);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Camera.TakePictureOptions", options);
    type->fp_ctor_ = (void*)TakePictureOptions__New1_fn;
    ::TYPES[4] = ::g::Uno::Bool_typeof();
    type->SetFields(0,
        ::g::Uno::Bool_typeof(), offsetof(::g::Fuse::Camera::TakePictureOptions, _correctOrientation), 0,
        ::g::Uno::Int_typeof(), offsetof(::g::Fuse::Camera::TakePictureOptions, _targetHeight), 0,
        ::g::Uno::Int_typeof(), offsetof(::g::Fuse::Camera::TakePictureOptions, _targetWidth), 0,
        ::g::Uno::Bool_typeof(), offsetof(::g::Fuse::Camera::TakePictureOptions, _TargetHeightSet), 0,
        ::g::Uno::Bool_typeof(), offsetof(::g::Fuse::Camera::TakePictureOptions, _TargetWidthSet), 0);
    type->Reflection.SetFunctions(7,
        new uFunction("get_CorrectOrientation", NULL, (void*)TakePictureOptions__get_CorrectOrientation_fn, 0, false, ::g::Uno::Bool_typeof(), 0),
        new uFunction("set_CorrectOrientation", NULL, (void*)TakePictureOptions__set_CorrectOrientation_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Bool_typeof()),
        new uFunction(".ctor", NULL, (void*)TakePictureOptions__New1_fn, 0, true, TakePictureOptions_typeof(), 0),
        new uFunction("get_TargetHeight", NULL, (void*)TakePictureOptions__get_TargetHeight_fn, 0, false, ::g::Uno::Int_typeof(), 0),
        new uFunction("set_TargetHeight", NULL, (void*)TakePictureOptions__set_TargetHeight_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Int_typeof()),
        new uFunction("get_TargetWidth", NULL, (void*)TakePictureOptions__get_TargetWidth_fn, 0, false, ::g::Uno::Int_typeof(), 0),
        new uFunction("set_TargetWidth", NULL, (void*)TakePictureOptions__set_TargetWidth_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::Int_typeof()));
    return type;
}

// public generated TakePictureOptions() :15
void TakePictureOptions__ctor__fn(TakePictureOptions* __this)
{
    __this->ctor_();
}

// public bool get_CorrectOrientation() :46
void TakePictureOptions__get_CorrectOrientation_fn(TakePictureOptions* __this, bool* __retval)
{
    *__retval = __this->CorrectOrientation();
}

// public void set_CorrectOrientation(bool value) :47
void TakePictureOptions__set_CorrectOrientation_fn(TakePictureOptions* __this, bool* value)
{
    __this->CorrectOrientation(*value);
}

// public generated TakePictureOptions New() :15
void TakePictureOptions__New1_fn(TakePictureOptions** __retval)
{
    *__retval = TakePictureOptions::New1();
}

// public int get_TargetHeight() :35
void TakePictureOptions__get_TargetHeight_fn(TakePictureOptions* __this, int* __retval)
{
    *__retval = __this->TargetHeight();
}

// public void set_TargetHeight(int value) :36
void TakePictureOptions__set_TargetHeight_fn(TakePictureOptions* __this, int* value)
{
    __this->TargetHeight(*value);
}

// internal generated bool get_TargetHeightSet() :31
void TakePictureOptions__get_TargetHeightSet_fn(TakePictureOptions* __this, bool* __retval)
{
    *__retval = __this->TargetHeightSet();
}

// internal generated void set_TargetHeightSet(bool value) :31
void TakePictureOptions__set_TargetHeightSet_fn(TakePictureOptions* __this, bool* value)
{
    __this->TargetHeightSet(*value);
}

// public int get_TargetWidth() :23
void TakePictureOptions__get_TargetWidth_fn(TakePictureOptions* __this, int* __retval)
{
    *__retval = __this->TargetWidth();
}

// public void set_TargetWidth(int value) :24
void TakePictureOptions__set_TargetWidth_fn(TakePictureOptions* __this, int* value)
{
    __this->TargetWidth(*value);
}

// internal generated bool get_TargetWidthSet() :18
void TakePictureOptions__get_TargetWidthSet_fn(TakePictureOptions* __this, bool* __retval)
{
    *__retval = __this->TargetWidthSet();
}

// internal generated void set_TargetWidthSet(bool value) :18
void TakePictureOptions__set_TargetWidthSet_fn(TakePictureOptions* __this, bool* value)
{
    __this->TargetWidthSet(*value);
}

// public generated TakePictureOptions() [instance] :15
void TakePictureOptions::ctor_()
{
    _targetWidth = -1;
    _targetHeight = -1;
    _correctOrientation = true;
}

// public bool get_CorrectOrientation() [instance] :46
bool TakePictureOptions::CorrectOrientation()
{
    return _correctOrientation;
}

// public void set_CorrectOrientation(bool value) [instance] :47
void TakePictureOptions::CorrectOrientation(bool value)
{
    _correctOrientation = value;
}

// public int get_TargetHeight() [instance] :35
int TakePictureOptions::TargetHeight()
{
    return _targetHeight;
}

// public void set_TargetHeight(int value) [instance] :36
void TakePictureOptions::TargetHeight(int value)
{
    if (!TargetHeightSet())
        TargetHeightSet(true);

    _targetHeight = value;
}

// internal generated bool get_TargetHeightSet() [instance] :31
bool TakePictureOptions::TargetHeightSet()
{
    return _TargetHeightSet;
}

// internal generated void set_TargetHeightSet(bool value) [instance] :31
void TakePictureOptions::TargetHeightSet(bool value)
{
    _TargetHeightSet = value;
}

// public int get_TargetWidth() [instance] :23
int TakePictureOptions::TargetWidth()
{
    return _targetWidth;
}

// public void set_TargetWidth(int value) [instance] :24
void TakePictureOptions::TargetWidth(int value)
{
    if (!TargetWidthSet())
        TargetWidthSet(true);

    _targetWidth = value;
}

// internal generated bool get_TargetWidthSet() [instance] :18
bool TakePictureOptions::TargetWidthSet()
{
    return _TargetWidthSet;
}

// internal generated void set_TargetWidthSet(bool value) [instance] :18
void TakePictureOptions::TargetWidthSet(bool value)
{
    _TargetWidthSet = value;
}

// public generated TakePictureOptions New() [static] :15
TakePictureOptions* TakePictureOptions::New1()
{
    TakePictureOptions* obj1 = (TakePictureOptions*)uNew(TakePictureOptions_typeof());
    obj1->ctor_();
    return obj1;
}
// }

// /usr/local/share/uno/Packages/Fuse.Camera/0.18.8/$.uno(275)
// -----------------------------------------------------------

// private sealed class iOSCameraImpl.TakePictureTask :275
// {
iOSCameraImpl__TakePictureTask_type* iOSCameraImpl__TakePictureTask_typeof()
{
    static uSStrong<iOSCameraImpl__TakePictureTask_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 4;
    options.InterfaceCount = 1;
    options.ObjectSize = sizeof(iOSCameraImpl__TakePictureTask);
    options.TypeSize = sizeof(iOSCameraImpl__TakePictureTask_type);
    type = (iOSCameraImpl__TakePictureTask_type*)uClassType::New("Fuse.Camera.iOSCameraImpl.TakePictureTask", options);
    type->interface0.fp_imagePickerControllerDidFinishPickingMediaWithInfo = (void(*)(uObject*, ::g::iOS::UIKit::UIImagePickerController*, ::g::iOS::Foundation::NSDictionary*))iOSCameraImpl__TakePictureTask__imagePickerControllerDidFinishPickingMediaWithInfo_fn;
    type->interface0.fp_imagePickerControllerDidCancel = (void(*)(uObject*, ::g::iOS::UIKit::UIImagePickerController*))iOSCameraImpl__TakePictureTask__imagePickerControllerDidCancel_fn;
    ::STRINGS[4] = uString::Const("temp.jpg");
    ::STRINGS[5] = uString::Const("User cancelled the image capture");
    ::STRINGS[6] = uString::Const("/usr/local/share/uno/Packages/Fuse.Camera/0.18.8/$.uno");
    ::TYPES[14] = ::g::Fuse::Camera::iOSCameraImpl_typeof();
    ::TYPES[15] = ::g::iOS::UIKit::UIImage_typeof();
    ::TYPES[2] = ::g::ObjC::Object_typeof();
    ::TYPES[16] = ::g::iOS::Foundation::NSNumber_typeof();
    ::TYPES[13] = ::g::Uno::Int_typeof();
    ::TYPES[17] = ::g::iOS::CoreGraphics::CGSize_typeof();
    ::TYPES[18] = ::g::Uno::Double_typeof();
    ::TYPES[11] = ::g::Uno::Float_typeof();
    ::TYPES[12] = ::g::Uno::Int2_typeof();
    ::TYPES[4] = ::g::Uno::Bool_typeof();
    ::TYPES[19] = ::g::Uno::Exception_typeof();
    type->SetInterfaces(
        ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof(), offsetof(iOSCameraImpl__TakePictureTask_type, interface0));
    type->SetFields(0,
        ::g::Uno::Threading::Promise_typeof()->MakeType(::g::Fuse::Camera::PictureResult_typeof()), offsetof(::g::Fuse::Camera::iOSCameraImpl__TakePictureTask, _futurePath), 0,
        ::g::Fuse::Camera::TakePictureOptions_typeof(), offsetof(::g::Fuse::Camera::iOSCameraImpl__TakePictureTask, _options), 0,
        ::g::Uno::Int_typeof(), offsetof(::g::Fuse::Camera::iOSCameraImpl__TakePictureTask, _rotation), 0,
        ::g::Uno::String_typeof(), offsetof(::g::Fuse::Camera::iOSCameraImpl__TakePictureTask, Path), 0);
    return type;
}

// public TakePictureTask(Uno.Threading.Promise<Fuse.Camera.PictureResult> futurePath, Fuse.Camera.TakePictureOptions options) :284
void iOSCameraImpl__TakePictureTask__ctor__fn(iOSCameraImpl__TakePictureTask* __this, ::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options)
{
    __this->ctor_(futurePath, options);
}

// public void FireCallback(bool cancelled) :345
void iOSCameraImpl__TakePictureTask__FireCallback_fn(iOSCameraImpl__TakePictureTask* __this, bool* cancelled)
{
    __this->FireCallback(*cancelled);
}

// public void imagePickerControllerDidCancel(iOS.UIKit.UIImagePickerController imagePicker) :338
void iOSCameraImpl__TakePictureTask__imagePickerControllerDidCancel_fn(iOSCameraImpl__TakePictureTask* __this, ::g::iOS::UIKit::UIImagePickerController* imagePicker)
{
    __this->imagePickerControllerDidCancel(imagePicker);
}

// public void imagePickerControllerDidFinishPickingMediaWithInfo(iOS.UIKit.UIImagePickerController imagePicker, iOS.Foundation.NSDictionary info) :292
void iOSCameraImpl__TakePictureTask__imagePickerControllerDidFinishPickingMediaWithInfo_fn(iOSCameraImpl__TakePictureTask* __this, ::g::iOS::UIKit::UIImagePickerController* imagePicker, ::g::iOS::Foundation::NSDictionary* info)
{
    __this->imagePickerControllerDidFinishPickingMediaWithInfo(imagePicker, info);
}

// public TakePictureTask New(Uno.Threading.Promise<Fuse.Camera.PictureResult> futurePath, Fuse.Camera.TakePictureOptions options) :284
void iOSCameraImpl__TakePictureTask__New1_fn(::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options, iOSCameraImpl__TakePictureTask** __retval)
{
    *__retval = iOSCameraImpl__TakePictureTask::New1(futurePath, options);
}

// public TakePictureTask(Uno.Threading.Promise<Fuse.Camera.PictureResult> futurePath, Fuse.Camera.TakePictureOptions options) [instance] :284
void iOSCameraImpl__TakePictureTask::ctor_(::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options)
{
    _futurePath = futurePath;
    _options = options;
    Path = ::g::Uno::IO::Path::Combine(::g::Uno::IO::Directory::GetUserDirectory(1), ::STRINGS[4/*"temp.jpg"*/]);
}

// public void FireCallback(bool cancelled) [instance] :345
void iOSCameraImpl__TakePictureTask::FireCallback(bool cancelled)
{
    if (cancelled)
        uPtr(_futurePath)->Reject(::g::Uno::Exception::New2(::STRINGS[5/*"User cancel...*/]));
    else
        ::g::Uno::Threading::Promise__Resolve_fn(uPtr(_futurePath), ::g::Fuse::Camera::PictureResult::New1(Path, _rotation));
}

// public void imagePickerControllerDidCancel(iOS.UIKit.UIImagePickerController imagePicker) [instance] :338
void iOSCameraImpl__TakePictureTask::imagePickerControllerDidCancel(::g::iOS::UIKit::UIImagePickerController* imagePicker)
{
    uPtr(imagePicker)->dismissModalViewControllerAnimated(true);
    FireCallback(true);
    ::g::Fuse::Camera::iOSCameraImpl::_pendingTask() = NULL;
}

// public void imagePickerControllerDidFinishPickingMediaWithInfo(iOS.UIKit.UIImagePickerController imagePicker, iOS.Foundation.NSDictionary info) [instance] :292
void iOSCameraImpl__TakePictureTask::imagePickerControllerDidFinishPickingMediaWithInfo(::g::iOS::UIKit::UIImagePickerController* imagePicker, ::g::iOS::Foundation::NSDictionary* info)
{
    ::g::iOS::UIKit::UIImage* image = ::g::Fuse::Camera::iOSCameraImpl::ImageForKey(info, ::g::Fuse::Camera::iOSCameraImpl::ORIGINAL_IMAGE());
    ::g::iOS::CoreGraphics::CGSize origSize = uPtr(image)->Size();
    ::g::iOS::Foundation::NSDictionary* metadata = ::g::Fuse::Camera::iOSCameraImpl::DictionaryForKey(info, ::g::Fuse::Camera::iOSCameraImpl::MEDIA_METADATA());
    ::g::iOS::Foundation::NSNumber* orientation = ::g::Fuse::Camera::iOSCameraImpl::NumberForKey(metadata, ::g::Fuse::Camera::iOSCameraImpl::ORIENTATION());
    int orientationValue = 0;

    if (::g::ObjC::ID::op_Inequality(::g::ObjC::Object::op_Implicit(orientation), ::g::ObjC::Object::op_Implicit(NULL)))
        orientationValue = uPtr(orientation)->IntValue();

    ::g::Uno::Int2 scaledSize = ::g::Fuse::Camera::TakePictureHelpers::GetAspectCorrectedSize(_options, ::g::Uno::Int2__New2((int)origSize.Width, (int)origSize.Height));
    double scaleWidth = (double)(float)scaledSize.X / origSize.Width;
    double scaleHeight = (double)(float)scaledSize.Y / origSize.Height;
    ::g::iOS::CoreGraphics::CGSize size = ::g::iOS::CoreGraphics::Functions::CGSizeApplyAffineTransform(image->Size(), ::g::iOS::CoreGraphics::Functions::CGAffineTransformMakeScale(scaleWidth, scaleHeight));
    bool hasAlpha = false;
    float scale = 1.0f;
    ::g::iOS::UIKit::Functions::UIGraphicsBeginImageContextWithOptions(size, !hasAlpha, (double)scale);
    image->drawInRect(::g::iOS::CoreGraphics::CGRect__New1(::g::iOS::CoreGraphics::CGPoint__New1(0.0, 0.0), size));
    ::g::iOS::UIKit::UIImage* scaledImage = ::g::iOS::UIKit::Functions::UIGraphicsGetImageFromCurrentImageContext();

    try
    {
        ::g::Fuse::Camera::iOSCameraHelper::SaveImageJPG(uPtr(scaledImage)->Handle(), Path);
    }
    catch (const uThrowable& __t)
    {
        ::g::Uno::Exception* e = __t.Exception;
        ::g::Uno::Diagnostics::Debug::Log5(uPtr(e)->Message(), 1, ::STRINGS[6/*"/usr/local/...*/], 329);
    }

    ::g::iOS::UIKit::Functions::UIGraphicsEndImageContext();
    uPtr(imagePicker)->dismissModalViewControllerAnimated(true);
    FireCallback(false);
    ::g::Fuse::Camera::iOSCameraImpl::_pendingTask() = NULL;
}

// public TakePictureTask New(Uno.Threading.Promise<Fuse.Camera.PictureResult> futurePath, Fuse.Camera.TakePictureOptions options) [static] :284
iOSCameraImpl__TakePictureTask* iOSCameraImpl__TakePictureTask::New1(::g::Uno::Threading::Promise* futurePath, ::g::Fuse::Camera::TakePictureOptions* options)
{
    iOSCameraImpl__TakePictureTask* obj1 = (iOSCameraImpl__TakePictureTask*)uNew(iOSCameraImpl__TakePictureTask_typeof());
    obj1->ctor_(futurePath, options);
    return obj1;
}
// }

}}} // ::g::Fuse::Camera
