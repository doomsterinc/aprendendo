#define uObjC_NATIVE_TYPE CLLocation
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::CoreLocation::CLLocation*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::CoreLocation::CLLocation_typeof()

#include <CoreLocation/CLLocation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.CoreLocation.CLLocation.initWithLatitudeLongitude(double,double):IsStripped}
//- (instancetype) initWithLatitude:(CLLocationDegrees)latitude longitude:(CLLocationDegrees)longitude
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocation:Of(__this).initWithLatitudeLongitude(double,double):Call(latitude, longitude)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.initWithCoordinateAltitudeHorizontalAccuracyVerticalAccuracyTimestamp(iOS.CoreLocation.CLLocationCoordinate2D,double,double,double,iOS.Foundation.NSDate):IsStripped}
//- (instancetype) initWithCoordinate:(CLLocationCoordinate2D)coordinate altitude:(CLLocationDistance)altitude horizontalAccuracy:(CLLocationAccuracy)hAccuracy verticalAccuracy:(CLLocationAccuracy)vAccuracy timestamp:(NSDate *)timestamp
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocation:Of(__this).initWithCoordinateAltitudeHorizontalAccuracyVerticalAccuracyTimestamp(iOS.CoreLocation.CLLocationCoordinate2D,double,double,double,iOS.Foundation.NSDate):Call(uObjC::Struct::ToUno_CLLocationCoordinate2D(coordinate, #{iOS.CoreLocation.CLLocationCoordinate2D}()), altitude, hAccuracy, vAccuracy, (#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(timestamp, #{iOS.Foundation.NSDate:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.initWithCoordinateAltitudeHorizontalAccuracyVerticalAccuracyCourseSpeedTimestamp(iOS.CoreLocation.CLLocationCoordinate2D,double,double,double,double,double,iOS.Foundation.NSDate):IsStripped}
//- (instancetype) initWithCoordinate:(CLLocationCoordinate2D)coordinate altitude:(CLLocationDistance)altitude horizontalAccuracy:(CLLocationAccuracy)hAccuracy verticalAccuracy:(CLLocationAccuracy)vAccuracy course:(CLLocationDirection)course speed:(CLLocationSpeed)speed timestamp:(NSDate *)timestamp
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocation:Of(__this).initWithCoordinateAltitudeHorizontalAccuracyVerticalAccuracyCourseSpeedTimestamp(iOS.CoreLocation.CLLocationCoordinate2D,double,double,double,double,double,iOS.Foundation.NSDate):Call(uObjC::Struct::ToUno_CLLocationCoordinate2D(coordinate, #{iOS.CoreLocation.CLLocationCoordinate2D}()), altitude, hAccuracy, vAccuracy, course, speed, (#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(timestamp, #{iOS.Foundation.NSDate:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.getDistanceFrom(iOS.CoreLocation.CLLocation):IsStripped}
//- (CLLocationDistance) getDistanceFrom:(const CLLocation *)location
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLLocation:Of(__this).getDistanceFrom(iOS.CoreLocation.CLLocation):Call((#{iOS.CoreLocation.CLLocation})uObjC::Lifetime::GetUnoObject(location, #{iOS.CoreLocation.CLLocation:TypeOf}))};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.distanceFromLocation(iOS.CoreLocation.CLLocation):IsStripped}
//- (CLLocationDistance) distanceFromLocation:(const CLLocation *)location
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLLocation:Of(__this).distanceFromLocation(iOS.CoreLocation.CLLocation):Call((#{iOS.CoreLocation.CLLocation})uObjC::Lifetime::GetUnoObject(location, #{iOS.CoreLocation.CLLocation:TypeOf}))};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.coordinate():IsStripped}
- (CLLocationCoordinate2D) coordinate
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::CoreLocation::CLLocationCoordinate2D __return = __this->coordinate();
    return uObjC::Struct::FromUno_CLLocationCoordinate2D(__return, ::CLLocationCoordinate2D());
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.altitude():IsStripped}
//- (CLLocationDistance) altitude
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLLocation:Of(__this).altitude():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.horizontalAccuracy():IsStripped}
- (CLLocationAccuracy) horizontalAccuracy
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    double __return = __this->horizontalAccuracy();
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.verticalAccuracy():IsStripped}
//- (CLLocationAccuracy) verticalAccuracy
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLLocation:Of(__this).verticalAccuracy():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.course():IsStripped}
//- (CLLocationDirection) course
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLLocation:Of(__this).course():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.speed():IsStripped}
//- (CLLocationSpeed) speed
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.CoreLocation.CLLocation:Of(__this).speed():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.timestamp():IsStripped}
- (NSDate *) timestamp
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSDate* __return = __this->timestamp();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.floor():IsStripped}
//- (CLFloor *) floor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLFloor} __return = #{iOS.CoreLocation.CLLocation:Of(__this).floor():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.description():IsStripped}
//- (NSString *) description
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.CoreLocation.CLLocation:Of(__this).description():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.CoreLocation.CLLocation._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocation:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.CoreLocation.CLLocation.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (id) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreLocation.CLLocation:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
