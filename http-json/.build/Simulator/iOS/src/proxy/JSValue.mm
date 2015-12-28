#define uObjC_NATIVE_TYPE JSValue
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::JavaScriptCore::JSValue*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::JavaScriptCore::JSValue_typeof()

#include <JavaScriptCore/JavaScriptCore.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.JavaScriptCore.JSValue._valueWithObjectInContext(ObjC.ID,iOS.JavaScriptCore.JSContext):IsStripped}
+ (JSValue *) valueWithObject:(id)value inContext:(JSContext *)context
{
    ::g::iOS::JavaScriptCore::JSValue* __return = ::g::iOS::JavaScriptCore::JSValue::_valueWithObjectInContext((::id)value, (::g::iOS::JavaScriptCore::JSContext*)uObjC::Lifetime::GetUnoObject(context, ::g::iOS::JavaScriptCore::JSContext_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithBoolInContext(bool,iOS.JavaScriptCore.JSContext):IsStripped}
+ (JSValue *) valueWithBool:(BOOL)value inContext:(JSContext *)context
{
    ::g::iOS::JavaScriptCore::JSValue* __return = ::g::iOS::JavaScriptCore::JSValue::_valueWithBoolInContext((bool)value, (::g::iOS::JavaScriptCore::JSContext*)uObjC::Lifetime::GetUnoObject(context, ::g::iOS::JavaScriptCore::JSContext_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithDoubleInContext(double,iOS.JavaScriptCore.JSContext):IsStripped}
+ (JSValue *) valueWithDouble:(double)value inContext:(JSContext *)context
{
    ::g::iOS::JavaScriptCore::JSValue* __return = ::g::iOS::JavaScriptCore::JSValue::_valueWithDoubleInContext(value, (::g::iOS::JavaScriptCore::JSContext*)uObjC::Lifetime::GetUnoObject(context, ::g::iOS::JavaScriptCore::JSContext_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithInt32InContext(int,iOS.JavaScriptCore.JSContext):IsStripped}
+ (JSValue *) valueWithInt32:(int32_t)value inContext:(JSContext *)context
{
    ::g::iOS::JavaScriptCore::JSValue* __return = ::g::iOS::JavaScriptCore::JSValue::_valueWithInt32InContext(value, (::g::iOS::JavaScriptCore::JSContext*)uObjC::Lifetime::GetUnoObject(context, ::g::iOS::JavaScriptCore::JSContext_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithUInt32InContext(uint,iOS.JavaScriptCore.JSContext):IsStripped}
//+ (JSValue *) valueWithUInt32:(uint32_t)value inContext:(JSContext *)context
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue._valueWithUInt32InContext(uint,iOS.JavaScriptCore.JSContext):Call(value, (#{iOS.JavaScriptCore.JSContext})uObjC::Lifetime::GetUnoObject(context, #{iOS.JavaScriptCore.JSContext:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithNewObjectInContext(iOS.JavaScriptCore.JSContext):IsStripped}
//+ (JSValue *) valueWithNewObjectInContext:(JSContext *)context
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue._valueWithNewObjectInContext(iOS.JavaScriptCore.JSContext):Call((#{iOS.JavaScriptCore.JSContext})uObjC::Lifetime::GetUnoObject(context, #{iOS.JavaScriptCore.JSContext:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithNewArrayInContext(iOS.JavaScriptCore.JSContext):IsStripped}
//+ (JSValue *) valueWithNewArrayInContext:(JSContext *)context
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue._valueWithNewArrayInContext(iOS.JavaScriptCore.JSContext):Call((#{iOS.JavaScriptCore.JSContext})uObjC::Lifetime::GetUnoObject(context, #{iOS.JavaScriptCore.JSContext:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithNewRegularExpressionFromPatternFlagsInContext(string,string,iOS.JavaScriptCore.JSContext):IsStripped}
//+ (JSValue *) valueWithNewRegularExpressionFromPattern:(NSString *)pattern flags:(NSString *)flags inContext:(JSContext *)context
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue._valueWithNewRegularExpressionFromPatternFlagsInContext(string,string,iOS.JavaScriptCore.JSContext):Call(uObjC::UnoString(pattern), uObjC::UnoString(flags), (#{iOS.JavaScriptCore.JSContext})uObjC::Lifetime::GetUnoObject(context, #{iOS.JavaScriptCore.JSContext:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithNewErrorFromMessageInContext(string,iOS.JavaScriptCore.JSContext):IsStripped}
+ (JSValue *) valueWithNewErrorFromMessage:(NSString *)message inContext:(JSContext *)context
{
    ::g::iOS::JavaScriptCore::JSValue* __return = ::g::iOS::JavaScriptCore::JSValue::_valueWithNewErrorFromMessageInContext(uObjC::UnoString(message), (::g::iOS::JavaScriptCore::JSContext*)uObjC::Lifetime::GetUnoObject(context, ::g::iOS::JavaScriptCore::JSContext_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithNullInContext(iOS.JavaScriptCore.JSContext):IsStripped}
+ (JSValue *) valueWithNullInContext:(JSContext *)context
{
    ::g::iOS::JavaScriptCore::JSValue* __return = ::g::iOS::JavaScriptCore::JSValue::_valueWithNullInContext((::g::iOS::JavaScriptCore::JSContext*)uObjC::Lifetime::GetUnoObject(context, ::g::iOS::JavaScriptCore::JSContext_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithUndefinedInContext(iOS.JavaScriptCore.JSContext):IsStripped}
//+ (JSValue *) valueWithUndefinedInContext:(JSContext *)context
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue._valueWithUndefinedInContext(iOS.JavaScriptCore.JSContext):Call((#{iOS.JavaScriptCore.JSContext})uObjC::Lifetime::GetUnoObject(context, #{iOS.JavaScriptCore.JSContext:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toObject():IsStripped}
//- (id) toObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).toObject():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toObjectOfClass(ObjC.Class):IsStripped}
//- (id) toObjectOfClass:(Class)expectedClass
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).toObjectOfClass(ObjC.Class):Call((#{ObjC.Class})expectedClass)};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toBool():IsStripped}
- (BOOL) toBool
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->toBool();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toDouble():IsStripped}
- (double) toDouble
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    double __return = __this->toDouble();
    return __return;
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toInt32():IsStripped}
//- (int32_t) toInt32
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).toInt32():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toUInt32():IsStripped}
//- (uint32_t) toUInt32
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{uint} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).toUInt32():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toNumber():IsStripped}
//- (NSNumber *) toNumber
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSNumber} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).toNumber():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toString():IsStripped}
- (NSString *) toString
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->toString();
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toDate():IsStripped}
//- (NSDate *) toDate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDate} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).toDate():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toArray():IsStripped}
- (NSArray *) toArray
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSArray* __return = __this->toArray();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toDictionary():IsStripped}
- (NSDictionary *) toDictionary
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSDictionary* __return = __this->toDictionary();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.valueForProperty(string):IsStripped}
- (JSValue *) valueForProperty:(NSString *)property
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::JavaScriptCore::JSValue* __return = __this->valueForProperty(uObjC::UnoString(property));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.setValueForProperty(ObjC.ID,string):IsStripped}
- (void) setValue:(id)value forProperty:(NSString *)property
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setValueForProperty((::id)value, uObjC::UnoString(property));
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.deleteProperty(string):IsStripped}
//- (BOOL) deleteProperty:(NSString *)property
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).deleteProperty(string):Call(uObjC::UnoString(property))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.hasProperty(string):IsStripped}
//- (BOOL) hasProperty:(NSString *)property
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).hasProperty(string):Call(uObjC::UnoString(property))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.definePropertyDescriptor(string,ObjC.ID):IsStripped}
//- (void) defineProperty:(NSString *)property descriptor:(id)descriptor
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.JavaScriptCore.JSValue:Of(__this).definePropertyDescriptor(string,ObjC.ID):Call(uObjC::UnoString(property), (#{ObjC.ID})descriptor)};
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.valueAtIndex(ulong):IsStripped}
- (JSValue *) valueAtIndex:(NSUInteger)index
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::JavaScriptCore::JSValue* __return = __this->valueAtIndex((uint64_t)index);
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.setValueAtIndex(ObjC.ID,ulong):IsStripped}
- (void) setValue:(id)value atIndex:(NSUInteger)index
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->setValueAtIndex((::id)value, (uint64_t)index);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.isUndefined():IsStripped}
- (BOOL) isUndefined
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isUndefined();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.isNull():IsStripped}
- (BOOL) isNull
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isNull();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.isBoolean():IsStripped}
- (BOOL) isBoolean
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isBoolean();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.isNumber():IsStripped}
- (BOOL) isNumber
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isNumber();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.isString():IsStripped}
- (BOOL) isString
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isString();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.isObject():IsStripped}
- (BOOL) isObject
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isObject();
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.isEqualToObject(ObjC.ID):IsStripped}
//- (BOOL) isEqualToObject:(id)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).isEqualToObject(ObjC.ID):Call((#{ObjC.ID})value)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.isEqualWithTypeCoercionToObject(ObjC.ID):IsStripped}
//- (BOOL) isEqualWithTypeCoercionToObject:(id)value
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).isEqualWithTypeCoercionToObject(ObjC.ID):Call((#{ObjC.ID})value)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.isInstanceOf(ObjC.ID):IsStripped}
- (BOOL) isInstanceOf:(id)value
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    bool __return = __this->isInstanceOf((::id)value);
    return (BOOL)__return;
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.callWithArguments(iOS.Foundation.NSArray):IsStripped}
- (JSValue *) callWithArguments:(NSArray *)arguments
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::JavaScriptCore::JSValue* __return = __this->callWithArguments((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(arguments, ::g::iOS::Foundation::NSArray_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.constructWithArguments(iOS.Foundation.NSArray):IsStripped}
- (JSValue *) constructWithArguments:(NSArray *)arguments
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::JavaScriptCore::JSValue* __return = __this->constructWithArguments((::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(arguments, ::g::iOS::Foundation::NSArray_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.invokeMethodWithArguments(string,iOS.Foundation.NSArray):IsStripped}
- (JSValue *) invokeMethod:(NSString *)method withArguments:(NSArray *)arguments
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::JavaScriptCore::JSValue* __return = __this->invokeMethodWithArguments(uObjC::UnoString(method), (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(arguments, ::g::iOS::Foundation::NSArray_typeof()));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.context():IsStripped}
//- (JSContext *) context
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.JavaScriptCore.JSContext} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).context():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithJSValueRefInContext(iOS.JavaScriptCore.JSValueRef,iOS.JavaScriptCore.JSContext):IsStripped}
//+ (JSValue *) valueWithJSValueRef:(JSValueRef)value inContext:(JSContext *)context
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue._valueWithJSValueRefInContext(iOS.JavaScriptCore.JSValueRef,iOS.JavaScriptCore.JSContext):Call((#{iOS.JavaScriptCore.JSValueRef})(size_t) value, (#{iOS.JavaScriptCore.JSContext})uObjC::Lifetime::GetUnoObject(context, #{iOS.JavaScriptCore.JSContext:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.jsValueRef():IsStripped}
//- (JSValueRef) JSValueRef
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.JavaScriptCore.JSValueRef} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).jsValueRef():Call()};
//    return (::JSValueRef)(size_t) __return;
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.objectForKeyedSubscript(ObjC.ID):IsStripped}
//- (JSValue *) objectForKeyedSubscript:(id)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).objectForKeyedSubscript(ObjC.ID):Call((#{ObjC.ID})key)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.objectAtIndexedSubscript(ulong):IsStripped}
//- (JSValue *) objectAtIndexedSubscript:(NSUInteger)index
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).objectAtIndexedSubscript(ulong):Call((#{ulong})index)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.setObjectAtIndexedSubscript(ObjC.ID,ulong):IsStripped}
//- (void) setObject:(id)object atIndexedSubscript:(NSUInteger)index
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.JavaScriptCore.JSValue:Of(__this).setObjectAtIndexedSubscript(ObjC.ID,ulong):Call((#{ObjC.ID})object, (#{ulong})index)};
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithPointInContext(iOS.CoreGraphics.CGPoint,iOS.JavaScriptCore.JSContext):IsStripped}
//+ (JSValue *) valueWithPoint:(CGPoint)point inContext:(JSContext *)context
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue._valueWithPointInContext(iOS.CoreGraphics.CGPoint,iOS.JavaScriptCore.JSContext):Call(uObjC::Struct::ToUno_CGPoint(point, #{iOS.CoreGraphics.CGPoint}()), (#{iOS.JavaScriptCore.JSContext})uObjC::Lifetime::GetUnoObject(context, #{iOS.JavaScriptCore.JSContext:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithRangeInContext(iOS.Foundation._NSRange,iOS.JavaScriptCore.JSContext):IsStripped}
//+ (JSValue *) valueWithRange:(NSRange)range inContext:(JSContext *)context
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue._valueWithRangeInContext(iOS.Foundation._NSRange,iOS.JavaScriptCore.JSContext):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()), (#{iOS.JavaScriptCore.JSContext})uObjC::Lifetime::GetUnoObject(context, #{iOS.JavaScriptCore.JSContext:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithRectInContext(iOS.CoreGraphics.CGRect,iOS.JavaScriptCore.JSContext):IsStripped}
//+ (JSValue *) valueWithRect:(CGRect)rect inContext:(JSContext *)context
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue._valueWithRectInContext(iOS.CoreGraphics.CGRect,iOS.JavaScriptCore.JSContext):Call(uObjC::Struct::ToUno_CGRect(rect, #{iOS.CoreGraphics.CGRect}()), (#{iOS.JavaScriptCore.JSContext})uObjC::Lifetime::GetUnoObject(context, #{iOS.JavaScriptCore.JSContext:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue._valueWithSizeInContext(iOS.CoreGraphics.CGSize,iOS.JavaScriptCore.JSContext):IsStripped}
//+ (JSValue *) valueWithSize:(CGSize)size inContext:(JSContext *)context
//{
//    #{iOS.JavaScriptCore.JSValue} __return = #{iOS.JavaScriptCore.JSValue._valueWithSizeInContext(iOS.CoreGraphics.CGSize,iOS.JavaScriptCore.JSContext):Call(uObjC::Struct::ToUno_CGSize(size, #{iOS.CoreGraphics.CGSize}()), (#{iOS.JavaScriptCore.JSContext})uObjC::Lifetime::GetUnoObject(context, #{iOS.JavaScriptCore.JSContext:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toPoint():IsStripped}
//- (CGPoint) toPoint
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGPoint} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).toPoint():Call()};
//    return uObjC::Struct::FromUno_CGPoint(__return, ::CGPoint());
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toRange():IsStripped}
//- (NSRange) toRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).toRange():Call()};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toRect():IsStripped}
//- (CGRect) toRect
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGRect} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).toRect():Call()};
//    return uObjC::Struct::FromUno_CGRect(__return, ::CGRect());
//}
//#endif // !IsStripped

//#if !#{iOS.JavaScriptCore.JSValue.toSize():IsStripped}
//- (CGSize) toSize
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.CoreGraphics.CGSize} __return = #{iOS.JavaScriptCore.JSValue:Of(__this).toSize():Call()};
//    return uObjC::Struct::FromUno_CGSize(__return, ::CGSize());
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
