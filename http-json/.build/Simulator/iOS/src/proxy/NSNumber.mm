#define uObjC_NATIVE_TYPE NSNumber
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSNumber*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSNumber_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSNumber.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (instancetype) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithUnsignedChar(byte):IsStripped}
//- (NSNumber *) initWithUnsignedChar:(unsigned char)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithUnsignedChar(byte):Call(value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithShort(short):IsStripped}
//- (NSNumber *) initWithShort:(short)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithShort(short):Call(value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithUnsignedShort(ushort):IsStripped}
//- (NSNumber *) initWithUnsignedShort:(unsigned short)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithUnsignedShort(ushort):Call(value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithInt(int):IsStripped}
//- (NSNumber *) initWithInt:(int)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithInt(int):Call(value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithUnsignedInt(uint):IsStripped}
//- (NSNumber *) initWithUnsignedInt:(unsigned int)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithUnsignedInt(uint):Call(value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithLong(int):IsStripped}
//- (NSNumber *) initWithLong:(long)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithLong(int):Call((#{int})value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithUnsignedLong(ulong):IsStripped}
//- (NSNumber *) initWithUnsignedLong:(unsigned long)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithUnsignedLong(ulong):Call((#{ulong})value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithLongLong(long):IsStripped}
//- (NSNumber *) initWithLongLong:(long long)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithLongLong(long):Call(value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithUnsignedLongLong(ulong):IsStripped}
//- (NSNumber *) initWithUnsignedLongLong:(unsigned long long)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithUnsignedLongLong(ulong):Call(value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithFloat(float):IsStripped}
- (NSNumber *) initWithFloat:(float)value
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithFloat(value);
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithDouble(double):IsStripped}
- (NSNumber *) initWithDouble:(double)value
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithDouble(value);
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithBool(bool):IsStripped}
//- (NSNumber *) initWithBool:(BOOL)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithBool(bool):Call((#{bool})value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithInteger(int):IsStripped}
//- (NSNumber *) initWithInteger:(NSInteger)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithInteger(int):Call((#{int})value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.initWithUnsignedInteger(ulong):IsStripped}
//- (NSNumber *) initWithUnsignedInteger:(NSUInteger)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber:Of(__this).initWithUnsignedInteger(ulong):Call((#{ulong})value)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.compare(iOS.Foundation.NSNumber):IsStripped}
//- (NSComparisonResult) compare:(NSNumber *)otherNumber
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSComparisonResult} __return = #{iOS.Foundation.NSNumber:Of(__this).compare(iOS.Foundation.NSNumber):Call((#{iOS.Foundation.NSNumber})uObjC::Lifetime::GetUnoObject(otherNumber, #{iOS.Foundation.NSNumber:TypeOf}))};
//    return ::NSComparisonResult(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.isEqualToNumber(iOS.Foundation.NSNumber):IsStripped}
//- (BOOL) isEqualToNumber:(NSNumber *)number
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSNumber:Of(__this).isEqualToNumber(iOS.Foundation.NSNumber):Call((#{iOS.Foundation.NSNumber})uObjC::Lifetime::GetUnoObject(number, #{iOS.Foundation.NSNumber:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.descriptionWithLocale(ObjC.ID):IsStripped}
//- (NSString *) descriptionWithLocale:(id)locale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSNumber:Of(__this).descriptionWithLocale(ObjC.ID):Call((#{ObjC.ID})locale)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.unsignedCharValue():IsStripped}
//- (unsigned char) unsignedCharValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{byte} __return = #{iOS.Foundation.NSNumber:Of(__this).unsignedCharValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.shortValue():IsStripped}
//- (short) shortValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{short} __return = #{iOS.Foundation.NSNumber:Of(__this).shortValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.unsignedShortValue():IsStripped}
//- (unsigned short) unsignedShortValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ushort} __return = #{iOS.Foundation.NSNumber:Of(__this).unsignedShortValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.intValue():IsStripped}
- (int) intValue
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    int __return = __this->intValue();
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.unsignedIntValue():IsStripped}
//- (unsigned int) unsignedIntValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{uint} __return = #{iOS.Foundation.NSNumber:Of(__this).unsignedIntValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.longValue():IsStripped}
//- (long) longValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.Foundation.NSNumber:Of(__this).longValue():Call()};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.unsignedLongValue():IsStripped}
//- (unsigned long) unsignedLongValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSNumber:Of(__this).unsignedLongValue():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.longLongValue():IsStripped}
//- (long long) longLongValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{long} __return = #{iOS.Foundation.NSNumber:Of(__this).longLongValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.unsignedLongLongValue():IsStripped}
//- (unsigned long long) unsignedLongLongValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSNumber:Of(__this).unsignedLongLongValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.floatValue():IsStripped}
//- (float) floatValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.Foundation.NSNumber:Of(__this).floatValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.doubleValue():IsStripped}
//- (double) doubleValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.Foundation.NSNumber:Of(__this).doubleValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.boolValue():IsStripped}
//- (BOOL) boolValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSNumber:Of(__this).boolValue():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.integerValue():IsStripped}
//- (NSInteger) integerValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.Foundation.NSNumber:Of(__this).integerValue():Call()};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.unsignedIntegerValue():IsStripped}
//- (NSUInteger) unsignedIntegerValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSNumber:Of(__this).unsignedIntegerValue():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber.stringValue():IsStripped}
//- (NSString *) stringValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSNumber:Of(__this).stringValue():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithUnsignedChar(byte):IsStripped}
//+ (NSNumber *) numberWithUnsignedChar:(unsigned char)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithUnsignedChar(byte):Call(value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithShort(short):IsStripped}
//+ (NSNumber *) numberWithShort:(short)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithShort(short):Call(value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithUnsignedShort(ushort):IsStripped}
//+ (NSNumber *) numberWithUnsignedShort:(unsigned short)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithUnsignedShort(ushort):Call(value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithInt(int):IsStripped}
//+ (NSNumber *) numberWithInt:(int)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithInt(int):Call(value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithUnsignedInt(uint):IsStripped}
//+ (NSNumber *) numberWithUnsignedInt:(unsigned int)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithUnsignedInt(uint):Call(value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithLong(int):IsStripped}
//+ (NSNumber *) numberWithLong:(long)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithLong(int):Call((#{int})value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithUnsignedLong(ulong):IsStripped}
//+ (NSNumber *) numberWithUnsignedLong:(unsigned long)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithUnsignedLong(ulong):Call((#{ulong})value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithLongLong(long):IsStripped}
//+ (NSNumber *) numberWithLongLong:(long long)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithLongLong(long):Call(value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithUnsignedLongLong(ulong):IsStripped}
//+ (NSNumber *) numberWithUnsignedLongLong:(unsigned long long)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithUnsignedLongLong(ulong):Call(value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithFloat(float):IsStripped}
//+ (NSNumber *) numberWithFloat:(float)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithFloat(float):Call(value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithDouble(double):IsStripped}
//+ (NSNumber *) numberWithDouble:(double)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithDouble(double):Call(value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithBool(bool):IsStripped}
//+ (NSNumber *) numberWithBool:(BOOL)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithBool(bool):Call((#{bool})value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithInteger(int):IsStripped}
//+ (NSNumber *) numberWithInteger:(NSInteger)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithInteger(int):Call((#{int})value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSNumber._numberWithUnsignedInteger(ulong):IsStripped}
//+ (NSNumber *) numberWithUnsignedInteger:(NSUInteger)value
//{
//    #{iOS.Foundation.NSNumber} __return = #{iOS.Foundation.NSNumber._numberWithUnsignedInteger(ulong):Call((#{ulong})value)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
