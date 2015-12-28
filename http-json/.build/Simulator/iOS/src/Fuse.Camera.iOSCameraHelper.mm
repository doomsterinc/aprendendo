// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Camera/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <CoreGraphics/CoreGraphics.h>
#include <Fuse.Camera.iOSCameraHelper.h>
#include <ImageIO/ImageIO.h>
#include <MobileCoreServices/MobileCoreServices.h>
#include <ObjC.ID.h>
#include <UIKit/UIKit.h>
#include <Uno.Buffer.h>
#include <Uno.Int.h>
#include <Uno.String.h>

namespace g{
namespace Fuse{
namespace Camera{

// internal sealed extern class iOSCameraHelper :172
// {
uType* iOSCameraHelper_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.ObjectSize = sizeof(iOSCameraHelper);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Camera.iOSCameraHelper", options);
    type->fp_ctor_ = (void*)iOSCameraHelper__New1_fn;
    return type;
}

// public generated iOSCameraHelper() :172
void iOSCameraHelper__ctor__fn(iOSCameraHelper* __this)
{
    __this->ctor_();
}

// public static extern void FillRGBA8888Buffer(Uno.Buffer buffer, ObjC.ID image, int width, int height) :175
void iOSCameraHelper__FillRGBA8888Buffer_fn(::g::Uno::Buffer* buffer_, ::id* image_, int* width_, int* height_)
{
    iOSCameraHelper::FillRGBA8888Buffer(buffer_, *image_, *width_, *height_);
}

// public generated iOSCameraHelper New() :172
void iOSCameraHelper__New1_fn(iOSCameraHelper** __retval)
{
    *__retval = iOSCameraHelper::New1();
}

// public static extern void SaveImageJPG(ObjC.ID image, string path) :177
void iOSCameraHelper__SaveImageJPG_fn(::id* image_, uString* path_)
{
    iOSCameraHelper::SaveImageJPG(*image_, path_);
}

// public generated iOSCameraHelper() [instance] :172
void iOSCameraHelper::ctor_()
{
}

// public static extern void FillRGBA8888Buffer(Uno.Buffer buffer, ObjC.ID image, int width, int height) [static] :175
void iOSCameraHelper::FillRGBA8888Buffer(::g::Uno::Buffer* buffer_, ::id image_, int width_, int height_)
{
    void *data = buffer_->_data->Ptr();
    UIImage *image = (UIImage *) image_;
    int width = width_;
    int height = height_;
    
    ::CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    ::CGContextRef context = CGBitmapContextCreate(
        data, width, height, 8, 4 * width, colorSpace,
        kCGImageAlphaPremultipliedLast | kCGBitmapByteOrder32Big);
    
    CGContextDrawImage(
        context, CGRectMake(0, 0, width, height), [image CGImage]);
    
    CGContextRelease(context);
    CGColorSpaceRelease(colorSpace);
}

// public generated iOSCameraHelper New() [static] :172
iOSCameraHelper* iOSCameraHelper::New1()
{
    iOSCameraHelper* obj1 = (iOSCameraHelper*)uNew(iOSCameraHelper_typeof());
    obj1->ctor_();
    return obj1;
}

// public static extern void SaveImageJPG(ObjC.ID image, string path) [static] :177
void iOSCameraHelper::SaveImageJPG(::id image_, uString* path_)
{
    // http://stackoverflow.com/questions/1320988/saving-cgimageref-to-a-png-file
    // http://stackoverflow.com/questions/14831312/ios-writing-a-cgimageref-disk-in-png-or-jpeg
    ::NSString *path = uObjC::NativeString(path_);
    [UIImageJPEGRepresentation(image_, 0.9f) writeToFile:path atomically:YES];
    return;
}
// }

}}} // ::g::Fuse::Camera
