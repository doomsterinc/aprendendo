#define uObjC_NATIVE_TYPE NSBundle
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSBundle*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSBundle_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSBundle._mainBundle():IsStripped}
+ (NSBundle *) mainBundle
{
    ::g::iOS::Foundation::NSBundle* __return = ::g::iOS::Foundation::NSBundle::_mainBundle();
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._bundleWithPath(string):IsStripped}
//+ (instancetype) bundleWithPath:(NSString *)path
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSBundle._bundleWithPath(string):Call(uObjC::UnoString(path))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.initWithPath(string):IsStripped}
//- (instancetype) initWithPath:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSBundle:Of(__this).initWithPath(string):Call(uObjC::UnoString(path))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._bundleWithURL(iOS.Foundation.NSURL):IsStripped}
//+ (instancetype) bundleWithURL:(NSURL *)url
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSBundle._bundleWithURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.initWithURL(iOS.Foundation.NSURL):IsStripped}
//- (instancetype) initWithURL:(NSURL *)url
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSBundle:Of(__this).initWithURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._bundleForClass(ObjC.Class):IsStripped}
//+ (NSBundle *) bundleForClass:(Class)aClass
//{
//    #{iOS.Foundation.NSBundle} __return = #{iOS.Foundation.NSBundle._bundleForClass(ObjC.Class):Call((#{ObjC.Class})aClass)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._bundleWithIdentifier(string):IsStripped}
//+ (NSBundle *) bundleWithIdentifier:(NSString *)identifier
//{
//    #{iOS.Foundation.NSBundle} __return = #{iOS.Foundation.NSBundle._bundleWithIdentifier(string):Call(uObjC::UnoString(identifier))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._allBundles():IsStripped}
//+ (NSArray *) allBundles
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle._allBundles():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._allFrameworks():IsStripped}
//+ (NSArray *) allFrameworks
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle._allFrameworks():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.load():IsStripped}
//- (BOOL) load
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSBundle:Of(__this).load():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.unload():IsStripped}
//- (BOOL) unload
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSBundle:Of(__this).unload():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.preflightAndReturnError(out iOS.Foundation.NSError):IsStripped}
//- (BOOL) preflightAndReturnError:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSBundle:Of(__this).preflightAndReturnError(out iOS.Foundation.NSError):Call(&error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.loadAndReturnError(out iOS.Foundation.NSError):IsStripped}
//- (BOOL) loadAndReturnError:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSBundle:Of(__this).loadAndReturnError(out iOS.Foundation.NSError):Call(&error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.urlForAuxiliaryExecutable(string):IsStripped}
//- (NSURL *) URLForAuxiliaryExecutable:(NSString *)executableName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle:Of(__this).urlForAuxiliaryExecutable(string):Call(uObjC::UnoString(executableName))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.pathForAuxiliaryExecutable(string):IsStripped}
//- (NSString *) pathForAuxiliaryExecutable:(NSString *)executableName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).pathForAuxiliaryExecutable(string):Call(uObjC::UnoString(executableName))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._urlForResourceWithExtensionSubdirectoryInBundleWithURL(string,string,string,iOS.Foundation.NSURL):IsStripped}
//+ (NSURL *) URLForResource:(NSString *)name withExtension:(NSString *)ext subdirectory:(NSString *)subpath inBundleWithURL:(NSURL *)bundleURL
//{
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle._urlForResourceWithExtensionSubdirectoryInBundleWithURL(string,string,string,iOS.Foundation.NSURL):Call(uObjC::UnoString(name), uObjC::UnoString(ext), uObjC::UnoString(subpath), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(bundleURL, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._urlsForResourcesWithExtensionSubdirectoryInBundleWithURL(string,string,iOS.Foundation.NSURL):IsStripped}
//+ (NSArray *) URLsForResourcesWithExtension:(NSString *)ext subdirectory:(NSString *)subpath inBundleWithURL:(NSURL *)bundleURL
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle._urlsForResourcesWithExtensionSubdirectoryInBundleWithURL(string,string,iOS.Foundation.NSURL):Call(uObjC::UnoString(ext), uObjC::UnoString(subpath), (#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(bundleURL, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.urlForResourceWithExtension(string,string):IsStripped}
- (NSURL *) URLForResource:(NSString *)name withExtension:(NSString *)ext
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    ::g::iOS::Foundation::NSURL* __return = __this->urlForResourceWithExtension(uObjC::UnoString(name), uObjC::UnoString(ext));
    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.urlForResourceWithExtensionSubdirectory(string,string,string):IsStripped}
//- (NSURL *) URLForResource:(NSString *)name withExtension:(NSString *)ext subdirectory:(NSString *)subpath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle:Of(__this).urlForResourceWithExtensionSubdirectory(string,string,string):Call(uObjC::UnoString(name), uObjC::UnoString(ext), uObjC::UnoString(subpath))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.urlForResourceWithExtensionSubdirectoryLocalization(string,string,string,string):IsStripped}
//- (NSURL *) URLForResource:(NSString *)name withExtension:(NSString *)ext subdirectory:(NSString *)subpath localization:(NSString *)localizationName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle:Of(__this).urlForResourceWithExtensionSubdirectoryLocalization(string,string,string,string):Call(uObjC::UnoString(name), uObjC::UnoString(ext), uObjC::UnoString(subpath), uObjC::UnoString(localizationName))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.urlsForResourcesWithExtensionSubdirectory(string,string):IsStripped}
//- (NSArray *) URLsForResourcesWithExtension:(NSString *)ext subdirectory:(NSString *)subpath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle:Of(__this).urlsForResourcesWithExtensionSubdirectory(string,string):Call(uObjC::UnoString(ext), uObjC::UnoString(subpath))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.urlsForResourcesWithExtensionSubdirectoryLocalization(string,string,string):IsStripped}
//- (NSArray *) URLsForResourcesWithExtension:(NSString *)ext subdirectory:(NSString *)subpath localization:(NSString *)localizationName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle:Of(__this).urlsForResourcesWithExtensionSubdirectoryLocalization(string,string,string):Call(uObjC::UnoString(ext), uObjC::UnoString(subpath), uObjC::UnoString(localizationName))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._pathForResourceOfTypeInDirectory(string,string,string):IsStripped}
//+ (NSString *) pathForResource:(NSString *)name ofType:(NSString *)ext inDirectory:(NSString *)bundlePath
//{
//    #{string} __return = #{iOS.Foundation.NSBundle._pathForResourceOfTypeInDirectory(string,string,string):Call(uObjC::UnoString(name), uObjC::UnoString(ext), uObjC::UnoString(bundlePath))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._pathsForResourcesOfTypeInDirectory(string,string):IsStripped}
//+ (NSArray *) pathsForResourcesOfType:(NSString *)ext inDirectory:(NSString *)bundlePath
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle._pathsForResourcesOfTypeInDirectory(string,string):Call(uObjC::UnoString(ext), uObjC::UnoString(bundlePath))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.pathForResourceOfType(string,string):IsStripped}
- (NSString *) pathForResource:(NSString *)name ofType:(NSString *)ext
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->pathForResourceOfType(uObjC::UnoString(name), uObjC::UnoString(ext));
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.pathForResourceOfTypeInDirectory(string,string,string):IsStripped}
//- (NSString *) pathForResource:(NSString *)name ofType:(NSString *)ext inDirectory:(NSString *)subpath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).pathForResourceOfTypeInDirectory(string,string,string):Call(uObjC::UnoString(name), uObjC::UnoString(ext), uObjC::UnoString(subpath))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.pathForResourceOfTypeInDirectoryForLocalization(string,string,string,string):IsStripped}
//- (NSString *) pathForResource:(NSString *)name ofType:(NSString *)ext inDirectory:(NSString *)subpath forLocalization:(NSString *)localizationName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).pathForResourceOfTypeInDirectoryForLocalization(string,string,string,string):Call(uObjC::UnoString(name), uObjC::UnoString(ext), uObjC::UnoString(subpath), uObjC::UnoString(localizationName))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.pathsForResourcesOfTypeInDirectory(string,string):IsStripped}
//- (NSArray *) pathsForResourcesOfType:(NSString *)ext inDirectory:(NSString *)subpath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle:Of(__this).pathsForResourcesOfTypeInDirectory(string,string):Call(uObjC::UnoString(ext), uObjC::UnoString(subpath))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.pathsForResourcesOfTypeInDirectoryForLocalization(string,string,string):IsStripped}
//- (NSArray *) pathsForResourcesOfType:(NSString *)ext inDirectory:(NSString *)subpath forLocalization:(NSString *)localizationName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle:Of(__this).pathsForResourcesOfTypeInDirectoryForLocalization(string,string,string):Call(uObjC::UnoString(ext), uObjC::UnoString(subpath), uObjC::UnoString(localizationName))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.localizedStringForKeyValueTable(string,string,string):IsStripped}
//- (NSString *) localizedStringForKey:(NSString *)key value:(NSString *)value table:(NSString *)tableName
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).localizedStringForKeyValueTable(string,string,string):Call(uObjC::UnoString(key), uObjC::UnoString(value), uObjC::UnoString(tableName))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.objectForInfoDictionaryKey(string):IsStripped}
//- (id) objectForInfoDictionaryKey:(NSString *)key
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSBundle:Of(__this).objectForInfoDictionaryKey(string):Call(uObjC::UnoString(key))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.classNamed(string):IsStripped}
//- (Class) classNamed:(NSString *)className
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.Class} __return = #{iOS.Foundation.NSBundle:Of(__this).classNamed(string):Call(uObjC::UnoString(className))};
//    return (::Class)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._preferredLocalizationsFromArray(iOS.Foundation.NSArray):IsStripped}
//+ (NSArray *) preferredLocalizationsFromArray:(NSArray *)localizationsArray
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle._preferredLocalizationsFromArray(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(localizationsArray, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle._preferredLocalizationsFromArrayForPreferences(iOS.Foundation.NSArray,iOS.Foundation.NSArray):IsStripped}
//+ (NSArray *) preferredLocalizationsFromArray:(NSArray *)localizationsArray forPreferences:(NSArray *)preferencesArray
//{
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle._preferredLocalizationsFromArrayForPreferences(iOS.Foundation.NSArray,iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(localizationsArray, #{iOS.Foundation.NSArray:TypeOf}), (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(preferencesArray, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.isLoaded():IsStripped}
//- (BOOL) isLoaded
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSBundle:Of(__this).isLoaded():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.bundleURL():IsStripped}
//- (NSURL *) bundleURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle:Of(__this).bundleURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.resourceURL():IsStripped}
//- (NSURL *) resourceURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle:Of(__this).resourceURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.executableURL():IsStripped}
//- (NSURL *) executableURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle:Of(__this).executableURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.privateFrameworksURL():IsStripped}
//- (NSURL *) privateFrameworksURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle:Of(__this).privateFrameworksURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.sharedFrameworksURL():IsStripped}
//- (NSURL *) sharedFrameworksURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle:Of(__this).sharedFrameworksURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.sharedSupportURL():IsStripped}
//- (NSURL *) sharedSupportURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle:Of(__this).sharedSupportURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.builtInPlugInsURL():IsStripped}
//- (NSURL *) builtInPlugInsURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle:Of(__this).builtInPlugInsURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.appStoreReceiptURL():IsStripped}
//- (NSURL *) appStoreReceiptURL
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSURL} __return = #{iOS.Foundation.NSBundle:Of(__this).appStoreReceiptURL():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.bundlePath():IsStripped}
//- (NSString *) bundlePath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).bundlePath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.resourcePath():IsStripped}
//- (NSString *) resourcePath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).resourcePath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.executablePath():IsStripped}
//- (NSString *) executablePath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).executablePath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.privateFrameworksPath():IsStripped}
//- (NSString *) privateFrameworksPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).privateFrameworksPath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.sharedFrameworksPath():IsStripped}
//- (NSString *) sharedFrameworksPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).sharedFrameworksPath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.sharedSupportPath():IsStripped}
//- (NSString *) sharedSupportPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).sharedSupportPath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.builtInPlugInsPath():IsStripped}
//- (NSString *) builtInPlugInsPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).builtInPlugInsPath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.bundleIdentifier():IsStripped}
//- (NSString *) bundleIdentifier
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).bundleIdentifier():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.infoDictionary():IsStripped}
//- (NSDictionary *) infoDictionary
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSBundle:Of(__this).infoDictionary():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.localizedInfoDictionary():IsStripped}
//- (NSDictionary *) localizedInfoDictionary
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSBundle:Of(__this).localizedInfoDictionary():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.principalClass():IsStripped}
//- (Class) principalClass
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.Class} __return = #{iOS.Foundation.NSBundle:Of(__this).principalClass():Call()};
//    return (::Class)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.preferredLocalizations():IsStripped}
//- (NSArray *) preferredLocalizations
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle:Of(__this).preferredLocalizations():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.localizations():IsStripped}
//- (NSArray *) localizations
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle:Of(__this).localizations():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.developmentLocalization():IsStripped}
//- (NSString *) developmentLocalization
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSBundle:Of(__this).developmentLocalization():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSBundle.executableArchitectures():IsStripped}
//- (NSArray *) executableArchitectures
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSBundle:Of(__this).executableArchitectures():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
