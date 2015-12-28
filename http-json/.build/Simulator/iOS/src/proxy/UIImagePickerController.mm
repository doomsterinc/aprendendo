#define uObjC_NATIVE_TYPE UIImagePickerController
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIImagePickerController*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIImagePickerController_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIImagePickerController._isSourceTypeAvailable(iOS.UIKit.UIImagePickerControllerSourceType):IsStripped}
+ (BOOL) isSourceTypeAvailable:(UIImagePickerControllerSourceType)sourceType
{
    bool __return = ::g::iOS::UIKit::UIImagePickerController::_isSourceTypeAvailable(int(sourceType));
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController._availableMediaTypesForSourceType(iOS.UIKit.UIImagePickerControllerSourceType):IsStripped}
+ (NSArray *) availableMediaTypesForSourceType:(UIImagePickerControllerSourceType)sourceType
{
    ::g::iOS::Foundation::NSArray* __return = ::g::iOS::UIKit::UIImagePickerController::_availableMediaTypesForSourceType(int(sourceType));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController._isCameraDeviceAvailable(iOS.UIKit.UIImagePickerControllerCameraDevice):IsStripped}
//+ (BOOL) isCameraDeviceAvailable:(UIImagePickerControllerCameraDevice)cameraDevice
//{
//    #{bool} __return = #{iOS.UIKit.UIImagePickerController._isCameraDeviceAvailable(iOS.UIKit.UIImagePickerControllerCameraDevice):Call(#{int}(cameraDevice))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController._isFlashAvailableForCameraDevice(iOS.UIKit.UIImagePickerControllerCameraDevice):IsStripped}
//+ (BOOL) isFlashAvailableForCameraDevice:(UIImagePickerControllerCameraDevice)cameraDevice
//{
//    #{bool} __return = #{iOS.UIKit.UIImagePickerController._isFlashAvailableForCameraDevice(iOS.UIKit.UIImagePickerControllerCameraDevice):Call(#{int}(cameraDevice))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController._availableCaptureModesForCameraDevice(iOS.UIKit.UIImagePickerControllerCameraDevice):IsStripped}
//+ (NSArray *) availableCaptureModesForCameraDevice:(UIImagePickerControllerCameraDevice)cameraDevice
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.UIKit.UIImagePickerController._availableCaptureModesForCameraDevice(iOS.UIKit.UIImagePickerControllerCameraDevice):Call(#{int}(cameraDevice))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.takePicture():IsStripped}
//- (void) takePicture
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).takePicture():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.startVideoCapture():IsStripped}
//- (BOOL) startVideoCapture
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIImagePickerController:Of(__this).startVideoCapture():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.stopVideoCapture():IsStripped}
//- (void) stopVideoCapture
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).stopVideoCapture():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.sourceType():IsStripped}
- (UIImagePickerControllerSourceType) sourceType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->sourceType();
    return ::UIImagePickerControllerSourceType(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setSourceType(iOS.UIKit.UIImagePickerControllerSourceType):IsStripped}
- (void) setSourceType:(UIImagePickerControllerSourceType)sourceType
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setSourceType(int(sourceType));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.mediaTypes():IsStripped}
- (NSArray *) mediaTypes
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->mediaTypes();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setMediaTypes(iOS.Foundation.NSArray):IsStripped}
- (void) setMediaTypes:(NSArray *)mediaTypes
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setMediaTypes((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(mediaTypes, ::g::iOS::Foundation::NSArray_typeof()));
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.allowsEditing():IsStripped}
//- (BOOL) allowsEditing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIImagePickerController:Of(__this).allowsEditing():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setAllowsEditing(bool):IsStripped}
//- (void) setAllowsEditing:(BOOL)allowsEditing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).setAllowsEditing(bool):Call((#{bool})allowsEditing)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.allowsImageEditing():IsStripped}
//- (BOOL) allowsImageEditing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIImagePickerController:Of(__this).allowsImageEditing():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setAllowsImageEditing(bool):IsStripped}
//- (void) setAllowsImageEditing:(BOOL)allowsImageEditing
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).setAllowsImageEditing(bool):Call((#{bool})allowsImageEditing)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.videoMaximumDuration():IsStripped}
//- (NSTimeInterval) videoMaximumDuration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.UIKit.UIImagePickerController:Of(__this).videoMaximumDuration():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setVideoMaximumDuration(double):IsStripped}
//- (void) setVideoMaximumDuration:(NSTimeInterval)videoMaximumDuration
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).setVideoMaximumDuration(double):Call(videoMaximumDuration)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.videoQuality():IsStripped}
//- (UIImagePickerControllerQualityType) videoQuality
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerControllerQualityType} __return = #{iOS.UIKit.UIImagePickerController:Of(__this).videoQuality():Call()};
//    return ::UIImagePickerControllerQualityType(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setVideoQuality(iOS.UIKit.UIImagePickerControllerQualityType):IsStripped}
//- (void) setVideoQuality:(UIImagePickerControllerQualityType)videoQuality
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).setVideoQuality(iOS.UIKit.UIImagePickerControllerQualityType):Call(#{int}(videoQuality))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.showsCameraControls():IsStripped}
//- (BOOL) showsCameraControls
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIImagePickerController:Of(__this).showsCameraControls():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setShowsCameraControls(bool):IsStripped}
//- (void) setShowsCameraControls:(BOOL)showsCameraControls
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).setShowsCameraControls(bool):Call((#{bool})showsCameraControls)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.cameraOverlayView():IsStripped}
//- (UIView *) cameraOverlayView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIView} __return = #{iOS.UIKit.UIImagePickerController:Of(__this).cameraOverlayView():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setCameraOverlayView(iOS.UIKit.UIView):IsStripped}
//- (void) setCameraOverlayView:(UIView *)cameraOverlayView
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).setCameraOverlayView(iOS.UIKit.UIView):Call((#{iOS.UIKit.UIView})uObjC::Lifetime::GetUnoObject(cameraOverlayView, #{iOS.UIKit.UIView:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.cameraViewTransform():IsStripped}
//- (CGAffineTransform) cameraViewTransform
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGAffineTransform} __return = #{iOS.UIKit.UIImagePickerController:Of(__this).cameraViewTransform():Call()};
//    return uObjC::Struct::FromUno_CGAffineTransform(__return, ::CGAffineTransform());
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setCameraViewTransform(iOS.CoreGraphics.CGAffineTransform):IsStripped}
//- (void) setCameraViewTransform:(CGAffineTransform)cameraViewTransform
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).setCameraViewTransform(iOS.CoreGraphics.CGAffineTransform):Call(uObjC::Struct::ToUno_CGAffineTransform(cameraViewTransform, #{iOS.CoreGraphics.CGAffineTransform}()))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.cameraCaptureMode():IsStripped}
//- (UIImagePickerControllerCameraCaptureMode) cameraCaptureMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerControllerCameraCaptureMode} __return = #{iOS.UIKit.UIImagePickerController:Of(__this).cameraCaptureMode():Call()};
//    return ::UIImagePickerControllerCameraCaptureMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setCameraCaptureMode(iOS.UIKit.UIImagePickerControllerCameraCaptureMode):IsStripped}
//- (void) setCameraCaptureMode:(UIImagePickerControllerCameraCaptureMode)cameraCaptureMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).setCameraCaptureMode(iOS.UIKit.UIImagePickerControllerCameraCaptureMode):Call(#{int}(cameraCaptureMode))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.cameraDevice():IsStripped}
//- (UIImagePickerControllerCameraDevice) cameraDevice
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerControllerCameraDevice} __return = #{iOS.UIKit.UIImagePickerController:Of(__this).cameraDevice():Call()};
//    return ::UIImagePickerControllerCameraDevice(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setCameraDevice(iOS.UIKit.UIImagePickerControllerCameraDevice):IsStripped}
//- (void) setCameraDevice:(UIImagePickerControllerCameraDevice)cameraDevice
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).setCameraDevice(iOS.UIKit.UIImagePickerControllerCameraDevice):Call(#{int}(cameraDevice))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.cameraFlashMode():IsStripped}
//- (UIImagePickerControllerCameraFlashMode) cameraFlashMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerControllerCameraFlashMode} __return = #{iOS.UIKit.UIImagePickerController:Of(__this).cameraFlashMode():Call()};
//    return ::UIImagePickerControllerCameraFlashMode(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setCameraFlashMode(iOS.UIKit.UIImagePickerControllerCameraFlashMode):IsStripped}
//- (void) setCameraFlashMode:(UIImagePickerControllerCameraFlashMode)cameraFlashMode
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIImagePickerController:Of(__this).setCameraFlashMode(iOS.UIKit.UIImagePickerControllerCameraFlashMode):Call(#{int}(cameraFlashMode))};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.delegate_():IsStripped}
- (id<UIImagePickerControllerDelegate>) delegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uObject* __return = __this->delegate_1();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, ::g::iOS::UIKit::IUIImagePickerControllerDelegate_typeof());
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIImagePickerController.setDelegate(iOS.UIKit.IUIImagePickerControllerDelegate):IsStripped}
- (void) setDelegate:(id<UIImagePickerControllerDelegate>)delegate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setDelegate1(uObjC::Lifetime::GetUnoObject(delegate, ::g::iOS::UIKit::Interop::IUIImagePickerControllerDelegate_typeof()));
}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
