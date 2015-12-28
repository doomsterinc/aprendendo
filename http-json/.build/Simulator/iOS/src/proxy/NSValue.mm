#define uObjC_NATIVE_TYPE NSValue
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSValue*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSValue_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSValue.getValue(Uno.IntPtr):IsStripped}
//- (void) getValue:(void *)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSValue:Of(__this).getValue(Uno.IntPtr):Call((#{Uno.IntPtr})value)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSValue.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (instancetype) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSValue:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSValue._valueWithRange(iOS.Foundation._NSRange):IsStripped}
//+ (NSValue *) valueWithRange:(NSRange)range
//{
//    #{iOS.Foundation.NSValue} __return = #{iOS.Foundation.NSValue._valueWithRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSValue.rangeValue():IsStripped}
//- (NSRange) rangeValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSValue:Of(__this).rangeValue():Call()};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSValue._valueWithNonretainedObject(ObjC.ID):IsStripped}
//+ (NSValue *) valueWithNonretainedObject:(id)anObject
//{
//    #{iOS.Foundation.NSValue} __return = #{iOS.Foundation.NSValue._valueWithNonretainedObject(ObjC.ID):Call((#{ObjC.ID})anObject)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSValue._valueWithPointer(Uno.IntPtr):IsStripped}
//+ (NSValue *) valueWithPointer:(const void *)pointer
//{
//    #{iOS.Foundation.NSValue} __return = #{iOS.Foundation.NSValue._valueWithPointer(Uno.IntPtr):Call((#{Uno.IntPtr})pointer)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSValue.pointerValue():IsStripped}
//- (void *) pointerValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{Uno.IntPtr} __return = #{iOS.Foundation.NSValue:Of(__this).pointerValue():Call()};
//    return (void*)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSValue.isEqualToValue(iOS.Foundation.NSValue):IsStripped}
//- (BOOL) isEqualToValue:(NSValue *)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSValue:Of(__this).isEqualToValue(iOS.Foundation.NSValue):Call((#{iOS.Foundation.NSValue})uObjC::Lifetime::GetUnoObject(value, #{iOS.Foundation.NSValue:TypeOf}))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSValue.nonretainedObjectValue():IsStripped}
//- (id) nonretainedObjectValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSValue:Of(__this).nonretainedObjectValue():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSValue._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.Foundation.NSValue._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSValue.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSValue:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
