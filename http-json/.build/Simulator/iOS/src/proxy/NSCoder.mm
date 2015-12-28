#define uObjC_NATIVE_TYPE NSCoder
#define uObjC_UNO_TYPE_IS_SEALED 0
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSCoder*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSCoder_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSCoder.encodeDataObject(iOS.Foundation.NSData):IsStripped}
//- (void) encodeDataObject:(NSData *)data
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeDataObject(iOS.Foundation.NSData):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSData:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeDataObject():IsStripped}
//- (NSData *) decodeDataObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSData} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeDataObject():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.versionForClassName(string):IsStripped}
//- (NSInteger) versionForClassName:(NSString *)className
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.Foundation.NSCoder:Of(__this).versionForClassName(string):Call(uObjC::UnoString(className))};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeObject(ObjC.ID):IsStripped}
//- (void) encodeObject:(id)object
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeObject(ObjC.ID):Call((#{ObjC.ID})object)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeRootObject(ObjC.ID):IsStripped}
//- (void) encodeRootObject:(id)rootObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeRootObject(ObjC.ID):Call((#{ObjC.ID})rootObject)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeBycopyObject(ObjC.ID):IsStripped}
//- (void) encodeBycopyObject:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeBycopyObject(ObjC.ID):Call((#{ObjC.ID})anObject)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeByrefObject(ObjC.ID):IsStripped}
//- (void) encodeByrefObject:(id)anObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeByrefObject(ObjC.ID):Call((#{ObjC.ID})anObject)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeConditionalObject(ObjC.ID):IsStripped}
//- (void) encodeConditionalObject:(id)object
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeConditionalObject(ObjC.ID):Call((#{ObjC.ID})object)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeBytesLength(Uno.IntPtr,ulong):IsStripped}
//- (void) encodeBytes:(const void *)byteaddr length:(NSUInteger)length
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeBytesLength(Uno.IntPtr,ulong):Call((#{Uno.IntPtr})byteaddr, (#{ulong})length)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeObject():IsStripped}
//- (id) decodeObject
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeObject():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeObjectForKey(ObjC.ID,string):IsStripped}
//- (void) encodeObject:(id)objv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeObjectForKey(ObjC.ID,string):Call((#{ObjC.ID})objv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeConditionalObjectForKey(ObjC.ID,string):IsStripped}
//- (void) encodeConditionalObject:(id)objv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeConditionalObjectForKey(ObjC.ID,string):Call((#{ObjC.ID})objv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeBoolForKey(bool,string):IsStripped}
//- (void) encodeBool:(BOOL)boolv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeBoolForKey(bool,string):Call((#{bool})boolv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeIntForKey(int,string):IsStripped}
//- (void) encodeInt:(int)intv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeIntForKey(int,string):Call(intv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeInt32ForKey(int,string):IsStripped}
//- (void) encodeInt32:(int32_t)intv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeInt32ForKey(int,string):Call(intv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeInt64ForKey(long,string):IsStripped}
//- (void) encodeInt64:(int64_t)intv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeInt64ForKey(long,string):Call(intv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeFloatForKey(float,string):IsStripped}
//- (void) encodeFloat:(float)realv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeFloatForKey(float,string):Call(realv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeDoubleForKey(double,string):IsStripped}
//- (void) encodeDouble:(double)realv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeDoubleForKey(double,string):Call(realv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.containsValueForKey(string):IsStripped}
//- (BOOL) containsValueForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSCoder:Of(__this).containsValueForKey(string):Call(uObjC::UnoString(key))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeObjectForKey(string):IsStripped}
//- (id) decodeObjectForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeObjectForKey(string):Call(uObjC::UnoString(key))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeBoolForKey(string):IsStripped}
//- (BOOL) decodeBoolForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeBoolForKey(string):Call(uObjC::UnoString(key))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeIntForKey(string):IsStripped}
//- (int) decodeIntForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeIntForKey(string):Call(uObjC::UnoString(key))};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeInt32ForKey(string):IsStripped}
//- (int32_t) decodeInt32ForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeInt32ForKey(string):Call(uObjC::UnoString(key))};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeInt64ForKey(string):IsStripped}
//- (int64_t) decodeInt64ForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{long} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeInt64ForKey(string):Call(uObjC::UnoString(key))};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeFloatForKey(string):IsStripped}
//- (float) decodeFloatForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeFloatForKey(string):Call(uObjC::UnoString(key))};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeDoubleForKey(string):IsStripped}
//- (double) decodeDoubleForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeDoubleForKey(string):Call(uObjC::UnoString(key))};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.encodeIntegerForKey(int,string):IsStripped}
//- (void) encodeInteger:(NSInteger)intv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSCoder:Of(__this).encodeIntegerForKey(int,string):Call((#{int})intv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeIntegerForKey(string):IsStripped}
//- (NSInteger) decodeIntegerForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeIntegerForKey(string):Call(uObjC::UnoString(key))};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeObjectOfClassForKey(ObjC.Class,string):IsStripped}
//- (id) decodeObjectOfClass:(Class)aClass forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeObjectOfClassForKey(ObjC.Class,string):Call((#{ObjC.Class})aClass, uObjC::UnoString(key))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodeObjectOfClassesForKey(iOS.Foundation.NSSet,string):IsStripped}
//- (id) decodeObjectOfClasses:(NSSet *)classes forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSCoder:Of(__this).decodeObjectOfClassesForKey(iOS.Foundation.NSSet,string):Call((#{iOS.Foundation.NSSet})uObjC::Lifetime::GetUnoObject(classes, #{iOS.Foundation.NSSet:TypeOf}), uObjC::UnoString(key))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.decodePropertyListForKey(string):IsStripped}
//- (id) decodePropertyListForKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSCoder:Of(__this).decodePropertyListForKey(string):Call(uObjC::UnoString(key))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.systemVersion():IsStripped}
//- (unsigned int) systemVersion
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{uint} __return = #{iOS.Foundation.NSCoder:Of(__this).systemVersion():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.allowsKeyedCoding():IsStripped}
//- (BOOL) allowsKeyedCoding
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSCoder:Of(__this).allowsKeyedCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.requiresSecureCoding():IsStripped}
//- (BOOL) requiresSecureCoding
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSCoder:Of(__this).requiresSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSCoder.allowedClasses():IsStripped}
//- (NSSet *) allowedClasses
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSSet} __return = #{iOS.Foundation.NSCoder:Of(__this).allowedClasses():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
