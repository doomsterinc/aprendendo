#define uObjC_NATIVE_TYPE NSKeyedArchiver
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSKeyedArchiver*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSKeyedArchiver_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSKeyedArchiver._archivedDataWithRootObject(ObjC.ID):IsStripped}
//+ (NSData *) archivedDataWithRootObject:(id)rootObject
//{
//    #{iOS.Foundation.NSData} __return = #{iOS.Foundation.NSKeyedArchiver._archivedDataWithRootObject(ObjC.ID):Call((#{ObjC.ID})rootObject)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver._archiveRootObjectToFile(ObjC.ID,string):IsStripped}
//+ (BOOL) archiveRootObject:(id)rootObject toFile:(NSString *)path
//{
//    #{bool} __return = #{iOS.Foundation.NSKeyedArchiver._archiveRootObjectToFile(ObjC.ID,string):Call((#{ObjC.ID})rootObject, uObjC::UnoString(path))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.initForWritingWithMutableData(iOS.Foundation.NSMutableData):IsStripped}
//- (instancetype) initForWritingWithMutableData:(NSMutableData *)data
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).initForWritingWithMutableData(iOS.Foundation.NSMutableData):Call((#{iOS.Foundation.NSMutableData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSMutableData:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.finishEncoding():IsStripped}
//- (void) finishEncoding
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).finishEncoding():Call()};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver._setClassNameForClass(string,ObjC.Class):IsStripped}
//+ (void) setClassName:(NSString *)codedName forClass:(Class)cls
//{
//    #{iOS.Foundation.NSKeyedArchiver._setClassNameForClass(string,ObjC.Class):Call(uObjC::UnoString(codedName), (#{ObjC.Class})cls)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.setClassNameForClass(string,ObjC.Class):IsStripped}
//- (void) setClassName:(NSString *)codedName forClass:(Class)cls
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).setClassNameForClass(string,ObjC.Class):Call(uObjC::UnoString(codedName), (#{ObjC.Class})cls)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver._classNameForClass(ObjC.Class):IsStripped}
//+ (NSString *) classNameForClass:(Class)cls
//{
//    #{string} __return = #{iOS.Foundation.NSKeyedArchiver._classNameForClass(ObjC.Class):Call((#{ObjC.Class})cls)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.classNameForClass(ObjC.Class):IsStripped}
//- (NSString *) classNameForClass:(Class)cls
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSKeyedArchiver:Of(__this).classNameForClass(ObjC.Class):Call((#{ObjC.Class})cls)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.encodeObjectForKey(ObjC.ID,string):IsStripped}
//- (void) encodeObject:(id)objv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).encodeObjectForKey(ObjC.ID,string):Call((#{ObjC.ID})objv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.encodeConditionalObjectForKey(ObjC.ID,string):IsStripped}
//- (void) encodeConditionalObject:(id)objv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).encodeConditionalObjectForKey(ObjC.ID,string):Call((#{ObjC.ID})objv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.encodeBoolForKey(bool,string):IsStripped}
//- (void) encodeBool:(BOOL)boolv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).encodeBoolForKey(bool,string):Call((#{bool})boolv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.encodeIntForKey(int,string):IsStripped}
//- (void) encodeInt:(int)intv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).encodeIntForKey(int,string):Call(intv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.encodeInt32ForKey(int,string):IsStripped}
//- (void) encodeInt32:(int32_t)intv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).encodeInt32ForKey(int,string):Call(intv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.encodeInt64ForKey(long,string):IsStripped}
//- (void) encodeInt64:(int64_t)intv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).encodeInt64ForKey(long,string):Call(intv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.encodeFloatForKey(float,string):IsStripped}
//- (void) encodeFloat:(float)realv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).encodeFloatForKey(float,string):Call(realv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.encodeDoubleForKey(double,string):IsStripped}
//- (void) encodeDouble:(double)realv forKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).encodeDoubleForKey(double,string):Call(realv, uObjC::UnoString(key))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.setRequiresSecureCoding(bool):IsStripped}
//- (void) setRequiresSecureCoding:(BOOL)b
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).setRequiresSecureCoding(bool):Call((#{bool})b)};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.delegate_():IsStripped}
//- (id<NSKeyedArchiverDelegate>) delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.INSKeyedArchiverDelegate} __return = #{iOS.Foundation.NSKeyedArchiver:Of(__this).delegate_():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return, #{iOS.Foundation.INSKeyedArchiverDelegate:TypeOf});
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.setDelegate(iOS.Foundation.INSKeyedArchiverDelegate):IsStripped}
//- (void) setDelegate:(id<NSKeyedArchiverDelegate>)delegate
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).setDelegate(iOS.Foundation.INSKeyedArchiverDelegate):Call(uObjC::Lifetime::GetUnoObject(delegate, #{iOS.Foundation.Interop.INSKeyedArchiverDelegate:TypeOf}))};
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.outputFormat():IsStripped}
//- (NSPropertyListFormat) outputFormat
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSPropertyListFormat} __return = #{iOS.Foundation.NSKeyedArchiver:Of(__this).outputFormat():Call()};
//    return ::NSPropertyListFormat(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSKeyedArchiver.setOutputFormat(iOS.Foundation.NSPropertyListFormat):IsStripped}
//- (void) setOutputFormat:(NSPropertyListFormat)outputFormat
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSKeyedArchiver:Of(__this).setOutputFormat(iOS.Foundation.NSPropertyListFormat):Call(#{uint}(outputFormat))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
