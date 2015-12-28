#define uObjC_NATIVE_TYPE UIDevice
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::UIDevice*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::UIDevice_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.UIKit.UIDevice._currentDevice():IsStripped}
+ (UIDevice *) currentDevice
{
    ::g::iOS::UIKit::UIDevice* __return = ::g::iOS::UIKit::UIDevice::_currentDevice();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.beginGeneratingDeviceOrientationNotifications():IsStripped}
//- (void) beginGeneratingDeviceOrientationNotifications
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIDevice:Of(__this).beginGeneratingDeviceOrientationNotifications():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.endGeneratingDeviceOrientationNotifications():IsStripped}
//- (void) endGeneratingDeviceOrientationNotifications
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIDevice:Of(__this).endGeneratingDeviceOrientationNotifications():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.playInputClick():IsStripped}
//- (void) playInputClick
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIDevice:Of(__this).playInputClick():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.name():IsStripped}
- (NSString *) name
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->name();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.model():IsStripped}
//- (NSString *) model
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIDevice:Of(__this).model():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.localizedModel():IsStripped}
//- (NSString *) localizedModel
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIDevice:Of(__this).localizedModel():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.systemName():IsStripped}
//- (NSString *) systemName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIDevice:Of(__this).systemName():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.systemVersion():IsStripped}
//- (NSString *) systemVersion
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.UIKit.UIDevice:Of(__this).systemVersion():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.orientation():IsStripped}
//- (UIDeviceOrientation) orientation
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIDeviceOrientation} __return = #{iOS.UIKit.UIDevice:Of(__this).orientation():Call()};
//    return ::UIDeviceOrientation(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.identifierForVendor():IsStripped}
- (NSUUID *) identifierForVendor
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSUUID* __return = __this->identifierForVendor();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.isGeneratingDeviceOrientationNotifications():IsStripped}
//- (BOOL) isGeneratingDeviceOrientationNotifications
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIDevice:Of(__this).isGeneratingDeviceOrientationNotifications():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.isBatteryMonitoringEnabled():IsStripped}
//- (BOOL) isBatteryMonitoringEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIDevice:Of(__this).isBatteryMonitoringEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.setBatteryMonitoringEnabled(bool):IsStripped}
//- (void) setBatteryMonitoringEnabled:(BOOL)batteryMonitoringEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIDevice:Of(__this).setBatteryMonitoringEnabled(bool):Call((#{bool})batteryMonitoringEnabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.batteryState():IsStripped}
//- (UIDeviceBatteryState) batteryState
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIDeviceBatteryState} __return = #{iOS.UIKit.UIDevice:Of(__this).batteryState():Call()};
//    return ::UIDeviceBatteryState(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.batteryLevel():IsStripped}
//- (float) batteryLevel
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.UIKit.UIDevice:Of(__this).batteryLevel():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.isProximityMonitoringEnabled():IsStripped}
//- (BOOL) isProximityMonitoringEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIDevice:Of(__this).isProximityMonitoringEnabled():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.setProximityMonitoringEnabled(bool):IsStripped}
//- (void) setProximityMonitoringEnabled:(BOOL)proximityMonitoringEnabled
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIDevice:Of(__this).setProximityMonitoringEnabled(bool):Call((#{bool})proximityMonitoringEnabled)};
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.proximityState():IsStripped}
//- (BOOL) proximityState
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIDevice:Of(__this).proximityState():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.isMultitaskingSupported():IsStripped}
//- (BOOL) isMultitaskingSupported
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.UIKit.UIDevice:Of(__this).isMultitaskingSupported():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.UIKit.UIDevice.userInterfaceIdiom():IsStripped}
//- (UIUserInterfaceIdiom) userInterfaceIdiom
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.UIKit.UIUserInterfaceIdiom} __return = #{iOS.UIKit.UIDevice:Of(__this).userInterfaceIdiom():Call()};
//    return ::UIUserInterfaceIdiom(__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
