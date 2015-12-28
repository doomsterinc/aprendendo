#define uObjC_NATIVE_TYPE NSDate
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSDate*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSDate_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSDate.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.initWithTimeIntervalSinceReferenceDate(double):IsStripped}
//- (instancetype) initWithTimeIntervalSinceReferenceDate:(NSTimeInterval)ti
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate:Of(__this).initWithTimeIntervalSinceReferenceDate(double):Call(ti)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (instancetype) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.timeIntervalSinceReferenceDate():IsStripped}
//- (NSTimeInterval) timeIntervalSinceReferenceDate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.Foundation.NSDate:Of(__this).timeIntervalSinceReferenceDate():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate._date():IsStripped}
//+ (instancetype) date
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDate._date():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate._dateWithTimeIntervalSinceNow(double):IsStripped}
//+ (instancetype) dateWithTimeIntervalSinceNow:(NSTimeInterval)secs
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDate._dateWithTimeIntervalSinceNow(double):Call(secs)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate._dateWithTimeIntervalSinceReferenceDate(double):IsStripped}
//+ (instancetype) dateWithTimeIntervalSinceReferenceDate:(NSTimeInterval)ti
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDate._dateWithTimeIntervalSinceReferenceDate(double):Call(ti)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate._dateWithTimeIntervalSince1970(double):IsStripped}
//+ (instancetype) dateWithTimeIntervalSince1970:(NSTimeInterval)secs
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDate._dateWithTimeIntervalSince1970(double):Call(secs)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate._dateWithTimeIntervalSinceDate(double,iOS.Foundation.NSDate):IsStripped}
//+ (instancetype) dateWithTimeInterval:(NSTimeInterval)secsToBeAdded sinceDate:(NSDate *)date
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDate._dateWithTimeIntervalSinceDate(double,iOS.Foundation.NSDate):Call(secsToBeAdded, (#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(date, #{iOS.Foundation.NSDate:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate._distantFuture():IsStripped}
//+ (id) distantFuture
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDate._distantFuture():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate._distantPast():IsStripped}
//+ (id) distantPast
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDate._distantPast():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.initWithTimeIntervalSinceNow(double):IsStripped}
//- (instancetype) initWithTimeIntervalSinceNow:(NSTimeInterval)secs
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate:Of(__this).initWithTimeIntervalSinceNow(double):Call(secs)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.initWithTimeIntervalSince1970(double):IsStripped}
//- (instancetype) initWithTimeIntervalSince1970:(NSTimeInterval)secs
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate:Of(__this).initWithTimeIntervalSince1970(double):Call(secs)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.initWithTimeIntervalSinceDate(double,iOS.Foundation.NSDate):IsStripped}
//- (instancetype) initWithTimeInterval:(NSTimeInterval)secsToBeAdded sinceDate:(NSDate *)date
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate:Of(__this).initWithTimeIntervalSinceDate(double,iOS.Foundation.NSDate):Call(secsToBeAdded, (#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(date, #{iOS.Foundation.NSDate:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.timeIntervalSinceDate(iOS.Foundation.NSDate):IsStripped}
//- (NSTimeInterval) timeIntervalSinceDate:(NSDate *)anotherDate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.Foundation.NSDate:Of(__this).timeIntervalSinceDate(iOS.Foundation.NSDate):Call((#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(anotherDate, #{iOS.Foundation.NSDate:TypeOf}))};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.addTimeInterval(double):IsStripped}
//- (id) addTimeInterval:(NSTimeInterval)seconds
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDate:Of(__this).addTimeInterval(double):Call(seconds)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.dateByAddingTimeInterval(double):IsStripped}
//- (instancetype) dateByAddingTimeInterval:(NSTimeInterval)ti
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSDate:Of(__this).dateByAddingTimeInterval(double):Call(ti)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.earlierDate(iOS.Foundation.NSDate):IsStripped}
//- (NSDate *) earlierDate:(NSDate *)anotherDate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate} __return = #{iOS.Foundation.NSDate:Of(__this).earlierDate(iOS.Foundation.NSDate):Call((#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(anotherDate, #{iOS.Foundation.NSDate:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.laterDate(iOS.Foundation.NSDate):IsStripped}
//- (NSDate *) laterDate:(NSDate *)anotherDate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate} __return = #{iOS.Foundation.NSDate:Of(__this).laterDate(iOS.Foundation.NSDate):Call((#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(anotherDate, #{iOS.Foundation.NSDate:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.compare(iOS.Foundation.NSDate):IsStripped}
//- (NSComparisonResult) compare:(NSDate *)other
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSComparisonResult} __return = #{iOS.Foundation.NSDate:Of(__this).compare(iOS.Foundation.NSDate):Call((#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(other, #{iOS.Foundation.NSDate:TypeOf}))};
//    return ::NSComparisonResult(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.isEqualToDate(iOS.Foundation.NSDate):IsStripped}
//- (BOOL) isEqualToDate:(NSDate *)otherDate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSDate:Of(__this).isEqualToDate(iOS.Foundation.NSDate):Call((#{iOS.Foundation.NSDate})uObjC::Lifetime::GetUnoObject(otherDate, #{iOS.Foundation.NSDate:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.descriptionWithLocale(ObjC.ID):IsStripped}
//- (NSString *) descriptionWithLocale:(id)locale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSDate:Of(__this).descriptionWithLocale(ObjC.ID):Call((#{ObjC.ID})locale)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate._timeIntervalSinceReferenceDate():IsStripped}
//+ (NSTimeInterval) timeIntervalSinceReferenceDate
//{
//    #{double} __return = #{iOS.Foundation.NSDate._timeIntervalSinceReferenceDate():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.timeIntervalSinceNow():IsStripped}
//- (NSTimeInterval) timeIntervalSinceNow
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.Foundation.NSDate:Of(__this).timeIntervalSinceNow():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.timeIntervalSince1970():IsStripped}
- (NSTimeInterval) timeIntervalSince1970
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    double __return = __this->timeIntervalSince1970();
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.description():IsStripped}
//- (NSString *) description
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSDate:Of(__this).description():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.Foundation.NSDate._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSDate.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
