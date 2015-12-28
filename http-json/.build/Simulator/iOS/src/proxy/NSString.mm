#define uObjC_NATIVE_TYPE NSString
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::Foundation::NSString*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::Foundation::NSString_typeof()

#include <Foundation/Foundation.h>
#include <uObjC.Wrapper.h>
#include <uObjC.Proxy.h>

#if !uObjC_UNO_TYPE_IS_SEALED
@implementation uObjC_PROXY

//#if !#{iOS.Foundation.NSString.characterAtIndex(ulong):IsStripped}
//- (unichar) characterAtIndex:(NSUInteger)index
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ushort} __return = #{iOS.Foundation.NSString:Of(__this).characterAtIndex(ulong):Call((#{ulong})index)};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.init():IsStripped}
- (instancetype) init
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->init();
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.initWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (instancetype) initWithCoder:(NSCoder *)aDecoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSString:Of(__this).initWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aDecoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.length():IsStripped}
//- (NSUInteger) length
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSString:Of(__this).length():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.linguisticTagsInRangeSchemeOptionsOrthographyTokenRanges(iOS.Foundation._NSRange,string,iOS.Foundation.NSLinguisticTaggerOptions,iOS.Foundation.NSOrthography,out iOS.Foundation.NSArray):IsStripped}
//- (NSArray *) linguisticTagsInRange:(NSRange)range scheme:(NSString *)tagScheme options:(NSLinguisticTaggerOptions)opts orthography:(NSOrthography *)orthography tokenRanges:(NSArray **)tokenRanges
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} tokenRanges__uno = (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(*tokenRanges, #{iOS.Foundation.NSArray:TypeOf});
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSString:Of(__this).linguisticTagsInRangeSchemeOptionsOrthographyTokenRanges(iOS.Foundation._NSRange,string,iOS.Foundation.NSLinguisticTaggerOptions,iOS.Foundation.NSOrthography,out iOS.Foundation.NSArray):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()), uObjC::UnoString(tagScheme), #{uint}(opts), (#{iOS.Foundation.NSOrthography})uObjC::Lifetime::GetUnoObject(orthography, #{iOS.Foundation.NSOrthography:TypeOf}), &tokenRanges__uno)};
//    *tokenRanges = uObjC::Lifetime::GetNativeHandle((::uObject *)tokenRanges__uno);
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByAddingPercentEncodingWithAllowedCharacters(iOS.Foundation.NSCharacterSet):IsStripped}
//- (NSString *) stringByAddingPercentEncodingWithAllowedCharacters:(NSCharacterSet *)allowedCharacters
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByAddingPercentEncodingWithAllowedCharacters(iOS.Foundation.NSCharacterSet):Call((#{iOS.Foundation.NSCharacterSet})uObjC::Lifetime::GetUnoObject(allowedCharacters, #{iOS.Foundation.NSCharacterSet:TypeOf}))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByAddingPercentEscapesUsingEncoding(ulong):IsStripped}
//- (NSString *) stringByAddingPercentEscapesUsingEncoding:(NSStringEncoding)enc
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByAddingPercentEscapesUsingEncoding(ulong):Call((#{ulong})enc)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByReplacingPercentEscapesUsingEncoding(ulong):IsStripped}
//- (NSString *) stringByReplacingPercentEscapesUsingEncoding:(NSStringEncoding)enc
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByReplacingPercentEscapesUsingEncoding(ulong):Call((#{ulong})enc)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByRemovingPercentEncoding():IsStripped}
//- (NSString *) stringByRemovingPercentEncoding
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByRemovingPercentEncoding():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString._pathWithComponents(iOS.Foundation.NSArray):IsStripped}
//+ (NSString *) pathWithComponents:(NSArray *)components
//{
//    #{string} __return = #{iOS.Foundation.NSString._pathWithComponents(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(components, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByAppendingPathComponent(string):IsStripped}
//- (NSString *) stringByAppendingPathComponent:(NSString *)str
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByAppendingPathComponent(string):Call(uObjC::UnoString(str))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByAppendingPathExtension(string):IsStripped}
//- (NSString *) stringByAppendingPathExtension:(NSString *)str
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByAppendingPathExtension(string):Call(uObjC::UnoString(str))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringsByAppendingPaths(iOS.Foundation.NSArray):IsStripped}
//- (NSArray *) stringsByAppendingPaths:(NSArray *)paths
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSString:Of(__this).stringsByAppendingPaths(iOS.Foundation.NSArray):Call((#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(paths, #{iOS.Foundation.NSArray:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.completePathIntoStringCaseSensitiveMatchesIntoArrayFilterTypes(out string,bool,out iOS.Foundation.NSArray,iOS.Foundation.NSArray):IsStripped}
//- (NSUInteger) completePathIntoString:(NSString **)outputName caseSensitive:(BOOL)flag matchesIntoArray:(NSArray **)outputArray filterTypes:(NSArray *)filterTypes
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} outputName__uno = uObjC::UnoString(*outputName);
//    #{iOS.Foundation.NSArray} outputArray__uno = (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(*outputArray, #{iOS.Foundation.NSArray:TypeOf});
//    #{ulong} __return = #{iOS.Foundation.NSString:Of(__this).completePathIntoStringCaseSensitiveMatchesIntoArrayFilterTypes(out string,bool,out iOS.Foundation.NSArray,iOS.Foundation.NSArray):Call(&outputName__uno, (#{bool})flag, &outputArray__uno, (#{iOS.Foundation.NSArray})uObjC::Lifetime::GetUnoObject(filterTypes, #{iOS.Foundation.NSArray:TypeOf}))};
//    *outputName = uObjC::NativeString(outputName__uno);
//    *outputArray = uObjC::Lifetime::GetNativeHandle((::uObject *)outputArray__uno);
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.pathComponents():IsStripped}
//- (NSArray *) pathComponents
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSString:Of(__this).pathComponents():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.isAbsolutePath():IsStripped}
//- (BOOL) isAbsolutePath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).isAbsolutePath():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.lastPathComponent():IsStripped}
//- (NSString *) lastPathComponent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).lastPathComponent():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByDeletingLastPathComponent():IsStripped}
//- (NSString *) stringByDeletingLastPathComponent
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByDeletingLastPathComponent():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.pathExtension():IsStripped}
//- (NSString *) pathExtension
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).pathExtension():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByDeletingPathExtension():IsStripped}
//- (NSString *) stringByDeletingPathExtension
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByDeletingPathExtension():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByAbbreviatingWithTildeInPath():IsStripped}
//- (NSString *) stringByAbbreviatingWithTildeInPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByAbbreviatingWithTildeInPath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByExpandingTildeInPath():IsStripped}
//- (NSString *) stringByExpandingTildeInPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByExpandingTildeInPath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByStandardizingPath():IsStripped}
//- (NSString *) stringByStandardizingPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByStandardizingPath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByResolvingSymlinksInPath():IsStripped}
//- (NSString *) stringByResolvingSymlinksInPath
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByResolvingSymlinksInPath():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.cStringLength():IsStripped}
//- (NSUInteger) cStringLength
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSString:Of(__this).cStringLength():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.writeToFileAtomically(string,bool):IsStripped}
//- (BOOL) writeToFile:(NSString *)path atomically:(BOOL)useAuxiliaryFile
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).writeToFileAtomically(string,bool):Call(uObjC::UnoString(path), (#{bool})useAuxiliaryFile)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.writeToURLAtomically(iOS.Foundation.NSURL,bool):IsStripped}
//- (BOOL) writeToURL:(NSURL *)url atomically:(BOOL)atomically
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).writeToURLAtomically(iOS.Foundation.NSURL,bool):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{bool})atomically)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.initWithContentsOfFile(string):IsStripped}
//- (id) initWithContentsOfFile:(NSString *)path
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSString:Of(__this).initWithContentsOfFile(string):Call(uObjC::UnoString(path))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.initWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
//- (id) initWithContentsOfURL:(NSURL *)url
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSString:Of(__this).initWithContentsOfURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString._stringWithContentsOfFile(string):IsStripped}
//+ (id) stringWithContentsOfFile:(NSString *)path
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSString._stringWithContentsOfFile(string):Call(uObjC::UnoString(path))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString._stringWithContentsOfURL(iOS.Foundation.NSURL):IsStripped}
//+ (id) stringWithContentsOfURL:(NSURL *)url
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSString._stringWithContentsOfURL(iOS.Foundation.NSURL):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.propertyList():IsStripped}
//- (id) propertyList
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ObjC.ID} __return = #{iOS.Foundation.NSString:Of(__this).propertyList():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.propertyListFromStringsFileFormat():IsStripped}
//- (NSDictionary *) propertyListFromStringsFileFormat
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSDictionary} __return = #{iOS.Foundation.NSString:Of(__this).propertyListFromStringsFileFormat():Call()};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.substringFromIndex(ulong):IsStripped}
//- (NSString *) substringFromIndex:(NSUInteger)from
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).substringFromIndex(ulong):Call((#{ulong})from)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.substringToIndex(ulong):IsStripped}
//- (NSString *) substringToIndex:(NSUInteger)to
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).substringToIndex(ulong):Call((#{ulong})to)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.substringWithRange(iOS.Foundation._NSRange):IsStripped}
//- (NSString *) substringWithRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).substringWithRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.compare(string):IsStripped}
//- (NSComparisonResult) compare:(NSString *)string
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSComparisonResult} __return = #{iOS.Foundation.NSString:Of(__this).compare(string):Call(uObjC::UnoString(string))};
//    return ::NSComparisonResult(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.compareOptions(string,iOS.Foundation.NSStringCompareOptions):IsStripped}
//- (NSComparisonResult) compare:(NSString *)string options:(NSStringCompareOptions)mask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSComparisonResult} __return = #{iOS.Foundation.NSString:Of(__this).compareOptions(string,iOS.Foundation.NSStringCompareOptions):Call(uObjC::UnoString(string), #{uint}(mask))};
//    return ::NSComparisonResult(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.compareOptionsRange(string,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange):IsStripped}
//- (NSComparisonResult) compare:(NSString *)string options:(NSStringCompareOptions)mask range:(NSRange)compareRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSComparisonResult} __return = #{iOS.Foundation.NSString:Of(__this).compareOptionsRange(string,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange):Call(uObjC::UnoString(string), #{uint}(mask), uObjC::Struct::ToUno__NSRange(compareRange, #{iOS.Foundation._NSRange}()))};
//    return ::NSComparisonResult(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.compareOptionsRangeLocale(string,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange,ObjC.ID):IsStripped}
//- (NSComparisonResult) compare:(NSString *)string options:(NSStringCompareOptions)mask range:(NSRange)compareRange locale:(id)locale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSComparisonResult} __return = #{iOS.Foundation.NSString:Of(__this).compareOptionsRangeLocale(string,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange,ObjC.ID):Call(uObjC::UnoString(string), #{uint}(mask), uObjC::Struct::ToUno__NSRange(compareRange, #{iOS.Foundation._NSRange}()), (#{ObjC.ID})locale)};
//    return ::NSComparisonResult(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.caseInsensitiveCompare(string):IsStripped}
//- (NSComparisonResult) caseInsensitiveCompare:(NSString *)string
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSComparisonResult} __return = #{iOS.Foundation.NSString:Of(__this).caseInsensitiveCompare(string):Call(uObjC::UnoString(string))};
//    return ::NSComparisonResult(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.localizedCompare(string):IsStripped}
//- (NSComparisonResult) localizedCompare:(NSString *)string
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSComparisonResult} __return = #{iOS.Foundation.NSString:Of(__this).localizedCompare(string):Call(uObjC::UnoString(string))};
//    return ::NSComparisonResult(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.localizedCaseInsensitiveCompare(string):IsStripped}
//- (NSComparisonResult) localizedCaseInsensitiveCompare:(NSString *)string
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSComparisonResult} __return = #{iOS.Foundation.NSString:Of(__this).localizedCaseInsensitiveCompare(string):Call(uObjC::UnoString(string))};
//    return ::NSComparisonResult(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.localizedStandardCompare(string):IsStripped}
//- (NSComparisonResult) localizedStandardCompare:(NSString *)string
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSComparisonResult} __return = #{iOS.Foundation.NSString:Of(__this).localizedStandardCompare(string):Call(uObjC::UnoString(string))};
//    return ::NSComparisonResult(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.isEqualToString(string):IsStripped}
//- (BOOL) isEqualToString:(NSString *)aString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).isEqualToString(string):Call(uObjC::UnoString(aString))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.hasPrefix(string):IsStripped}
//- (BOOL) hasPrefix:(NSString *)aString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).hasPrefix(string):Call(uObjC::UnoString(aString))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.hasSuffix(string):IsStripped}
//- (BOOL) hasSuffix:(NSString *)aString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).hasSuffix(string):Call(uObjC::UnoString(aString))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.containsString(string):IsStripped}
//- (BOOL) containsString:(NSString *)aString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).containsString(string):Call(uObjC::UnoString(aString))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.localizedCaseInsensitiveContainsString(string):IsStripped}
//- (BOOL) localizedCaseInsensitiveContainsString:(NSString *)aString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).localizedCaseInsensitiveContainsString(string):Call(uObjC::UnoString(aString))};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.rangeOfString(string):IsStripped}
//- (NSRange) rangeOfString:(NSString *)aString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSString:Of(__this).rangeOfString(string):Call(uObjC::UnoString(aString))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.rangeOfStringOptions(string,iOS.Foundation.NSStringCompareOptions):IsStripped}
//- (NSRange) rangeOfString:(NSString *)aString options:(NSStringCompareOptions)mask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSString:Of(__this).rangeOfStringOptions(string,iOS.Foundation.NSStringCompareOptions):Call(uObjC::UnoString(aString), #{uint}(mask))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.rangeOfStringOptionsRange(string,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange):IsStripped}
//- (NSRange) rangeOfString:(NSString *)aString options:(NSStringCompareOptions)mask range:(NSRange)searchRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSString:Of(__this).rangeOfStringOptionsRange(string,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange):Call(uObjC::UnoString(aString), #{uint}(mask), uObjC::Struct::ToUno__NSRange(searchRange, #{iOS.Foundation._NSRange}()))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.rangeOfStringOptionsRangeLocale(string,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange,iOS.Foundation.NSLocale):IsStripped}
//- (NSRange) rangeOfString:(NSString *)aString options:(NSStringCompareOptions)mask range:(NSRange)searchRange locale:(NSLocale *)locale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSString:Of(__this).rangeOfStringOptionsRangeLocale(string,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange,iOS.Foundation.NSLocale):Call(uObjC::UnoString(aString), #{uint}(mask), uObjC::Struct::ToUno__NSRange(searchRange, #{iOS.Foundation._NSRange}()), (#{iOS.Foundation.NSLocale})uObjC::Lifetime::GetUnoObject(locale, #{iOS.Foundation.NSLocale:TypeOf}))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.rangeOfCharacterFromSet(iOS.Foundation.NSCharacterSet):IsStripped}
//- (NSRange) rangeOfCharacterFromSet:(NSCharacterSet *)aSet
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSString:Of(__this).rangeOfCharacterFromSet(iOS.Foundation.NSCharacterSet):Call((#{iOS.Foundation.NSCharacterSet})uObjC::Lifetime::GetUnoObject(aSet, #{iOS.Foundation.NSCharacterSet:TypeOf}))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.rangeOfCharacterFromSetOptions(iOS.Foundation.NSCharacterSet,iOS.Foundation.NSStringCompareOptions):IsStripped}
//- (NSRange) rangeOfCharacterFromSet:(NSCharacterSet *)aSet options:(NSStringCompareOptions)mask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSString:Of(__this).rangeOfCharacterFromSetOptions(iOS.Foundation.NSCharacterSet,iOS.Foundation.NSStringCompareOptions):Call((#{iOS.Foundation.NSCharacterSet})uObjC::Lifetime::GetUnoObject(aSet, #{iOS.Foundation.NSCharacterSet:TypeOf}), #{uint}(mask))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.rangeOfCharacterFromSetOptionsRange(iOS.Foundation.NSCharacterSet,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange):IsStripped}
//- (NSRange) rangeOfCharacterFromSet:(NSCharacterSet *)aSet options:(NSStringCompareOptions)mask range:(NSRange)searchRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSString:Of(__this).rangeOfCharacterFromSetOptionsRange(iOS.Foundation.NSCharacterSet,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange):Call((#{iOS.Foundation.NSCharacterSet})uObjC::Lifetime::GetUnoObject(aSet, #{iOS.Foundation.NSCharacterSet:TypeOf}), #{uint}(mask), uObjC::Struct::ToUno__NSRange(searchRange, #{iOS.Foundation._NSRange}()))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.rangeOfComposedCharacterSequenceAtIndex(ulong):IsStripped}
//- (NSRange) rangeOfComposedCharacterSequenceAtIndex:(NSUInteger)index
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSString:Of(__this).rangeOfComposedCharacterSequenceAtIndex(ulong):Call((#{ulong})index)};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.rangeOfComposedCharacterSequencesForRange(iOS.Foundation._NSRange):IsStripped}
//- (NSRange) rangeOfComposedCharacterSequencesForRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSString:Of(__this).rangeOfComposedCharacterSequencesForRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByAppendingString(string):IsStripped}
- (NSString *) stringByAppendingString:(NSString *)aString
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    uString* __return = __this->stringByAppendingString(uObjC::UnoString(aString));
    return uObjC::NativeString(__return);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.componentsSeparatedByString(string):IsStripped}
//- (NSArray *) componentsSeparatedByString:(NSString *)separator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSString:Of(__this).componentsSeparatedByString(string):Call(uObjC::UnoString(separator))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.componentsSeparatedByCharactersInSet(iOS.Foundation.NSCharacterSet):IsStripped}
//- (NSArray *) componentsSeparatedByCharactersInSet:(NSCharacterSet *)separator
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSArray} __return = #{iOS.Foundation.NSString:Of(__this).componentsSeparatedByCharactersInSet(iOS.Foundation.NSCharacterSet):Call((#{iOS.Foundation.NSCharacterSet})uObjC::Lifetime::GetUnoObject(separator, #{iOS.Foundation.NSCharacterSet:TypeOf}))};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.commonPrefixWithStringOptions(string,iOS.Foundation.NSStringCompareOptions):IsStripped}
//- (NSString *) commonPrefixWithString:(NSString *)aString options:(NSStringCompareOptions)mask
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).commonPrefixWithStringOptions(string,iOS.Foundation.NSStringCompareOptions):Call(uObjC::UnoString(aString), #{uint}(mask))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.uppercaseStringWithLocale(iOS.Foundation.NSLocale):IsStripped}
//- (NSString *) uppercaseStringWithLocale:(NSLocale *)locale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).uppercaseStringWithLocale(iOS.Foundation.NSLocale):Call((#{iOS.Foundation.NSLocale})uObjC::Lifetime::GetUnoObject(locale, #{iOS.Foundation.NSLocale:TypeOf}))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.lowercaseStringWithLocale(iOS.Foundation.NSLocale):IsStripped}
//- (NSString *) lowercaseStringWithLocale:(NSLocale *)locale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).lowercaseStringWithLocale(iOS.Foundation.NSLocale):Call((#{iOS.Foundation.NSLocale})uObjC::Lifetime::GetUnoObject(locale, #{iOS.Foundation.NSLocale:TypeOf}))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.capitalizedStringWithLocale(iOS.Foundation.NSLocale):IsStripped}
//- (NSString *) capitalizedStringWithLocale:(NSLocale *)locale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).capitalizedStringWithLocale(iOS.Foundation.NSLocale):Call((#{iOS.Foundation.NSLocale})uObjC::Lifetime::GetUnoObject(locale, #{iOS.Foundation.NSLocale:TypeOf}))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByTrimmingCharactersInSet(iOS.Foundation.NSCharacterSet):IsStripped}
//- (NSString *) stringByTrimmingCharactersInSet:(NSCharacterSet *)set
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByTrimmingCharactersInSet(iOS.Foundation.NSCharacterSet):Call((#{iOS.Foundation.NSCharacterSet})uObjC::Lifetime::GetUnoObject(set, #{iOS.Foundation.NSCharacterSet:TypeOf}))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByPaddingToLengthWithStringStartingAtIndex(ulong,string,ulong):IsStripped}
//- (NSString *) stringByPaddingToLength:(NSUInteger)newLength withString:(NSString *)padString startingAtIndex:(NSUInteger)padIndex
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByPaddingToLengthWithStringStartingAtIndex(ulong,string,ulong):Call((#{ulong})newLength, uObjC::UnoString(padString), (#{ulong})padIndex)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.lineRangeForRange(iOS.Foundation._NSRange):IsStripped}
//- (NSRange) lineRangeForRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSString:Of(__this).lineRangeForRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.paragraphRangeForRange(iOS.Foundation._NSRange):IsStripped}
//- (NSRange) paragraphRangeForRange:(NSRange)range
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation._NSRange} __return = #{iOS.Foundation.NSString:Of(__this).paragraphRangeForRange(iOS.Foundation._NSRange):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()))};
//    return uObjC::Struct::FromUno__NSRange(__return, ::_NSRange());
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.dataUsingEncodingAllowLossyConversion(ulong,bool):IsStripped}
//- (NSData *) dataUsingEncoding:(NSStringEncoding)encoding allowLossyConversion:(BOOL)lossy
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSData} __return = #{iOS.Foundation.NSString:Of(__this).dataUsingEncodingAllowLossyConversion(ulong,bool):Call((#{ulong})encoding, (#{bool})lossy)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.dataUsingEncoding(ulong):IsStripped}
//- (NSData *) dataUsingEncoding:(NSStringEncoding)encoding
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSData} __return = #{iOS.Foundation.NSString:Of(__this).dataUsingEncoding(ulong):Call((#{ulong})encoding)};
//    return uObjC::Lifetime::GetNativeHandle((::uObject *)__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.canBeConvertedToEncoding(ulong):IsStripped}
//- (BOOL) canBeConvertedToEncoding:(NSStringEncoding)encoding
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).canBeConvertedToEncoding(ulong):Call((#{ulong})encoding)};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.maximumLengthOfBytesUsingEncoding(ulong):IsStripped}
//- (NSUInteger) maximumLengthOfBytesUsingEncoding:(NSStringEncoding)enc
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSString:Of(__this).maximumLengthOfBytesUsingEncoding(ulong):Call((#{ulong})enc)};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.lengthOfBytesUsingEncoding(ulong):IsStripped}
//- (NSUInteger) lengthOfBytesUsingEncoding:(NSStringEncoding)enc
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSString:Of(__this).lengthOfBytesUsingEncoding(ulong):Call((#{ulong})enc)};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByFoldingWithOptionsLocale(iOS.Foundation.NSStringCompareOptions,iOS.Foundation.NSLocale):IsStripped}
//- (NSString *) stringByFoldingWithOptions:(NSStringCompareOptions)options locale:(NSLocale *)locale
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByFoldingWithOptionsLocale(iOS.Foundation.NSStringCompareOptions,iOS.Foundation.NSLocale):Call(#{uint}(options), (#{iOS.Foundation.NSLocale})uObjC::Lifetime::GetUnoObject(locale, #{iOS.Foundation.NSLocale:TypeOf}))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByReplacingOccurrencesOfStringWithStringOptionsRange(string,string,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange):IsStripped}
//- (NSString *) stringByReplacingOccurrencesOfString:(NSString *)target withString:(NSString *)replacement options:(NSStringCompareOptions)options range:(NSRange)searchRange
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByReplacingOccurrencesOfStringWithStringOptionsRange(string,string,iOS.Foundation.NSStringCompareOptions,iOS.Foundation._NSRange):Call(uObjC::UnoString(target), uObjC::UnoString(replacement), #{uint}(options), uObjC::Struct::ToUno__NSRange(searchRange, #{iOS.Foundation._NSRange}()))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByReplacingOccurrencesOfStringWithString(string,string):IsStripped}
//- (NSString *) stringByReplacingOccurrencesOfString:(NSString *)target withString:(NSString *)replacement
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByReplacingOccurrencesOfStringWithString(string,string):Call(uObjC::UnoString(target), uObjC::UnoString(replacement))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.stringByReplacingCharactersInRangeWithString(iOS.Foundation._NSRange,string):IsStripped}
//- (NSString *) stringByReplacingCharactersInRange:(NSRange)range withString:(NSString *)replacement
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).stringByReplacingCharactersInRangeWithString(iOS.Foundation._NSRange,string):Call(uObjC::Struct::ToUno__NSRange(range, #{iOS.Foundation._NSRange}()), uObjC::UnoString(replacement))};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString._defaultCStringEncoding():IsStripped}
//+ (NSStringEncoding) defaultCStringEncoding
//{
//    #{ulong} __return = #{iOS.Foundation.NSString._defaultCStringEncoding():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString._localizedNameOfStringEncoding(ulong):IsStripped}
//+ (NSString *) localizedNameOfStringEncoding:(NSStringEncoding)encoding
//{
//    #{string} __return = #{iOS.Foundation.NSString._localizedNameOfStringEncoding(ulong):Call((#{ulong})encoding)};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.initWithString(string):IsStripped}
- (instancetype) initWithString:(NSString *)aString
{
    uObjC_PROXY_FUNCTION_PROLOGUE
    __this->initWithString(uObjC::UnoString(aString));
    return uObjC_OBJECT_HANDLE(__this);
}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.initWithDataEncoding(iOS.Foundation.NSData,ulong):IsStripped}
//- (instancetype) initWithData:(NSData *)data encoding:(NSStringEncoding)encoding
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSString:Of(__this).initWithDataEncoding(iOS.Foundation.NSData,ulong):Call((#{iOS.Foundation.NSData})uObjC::Lifetime::GetUnoObject(data, #{iOS.Foundation.NSData:TypeOf}), (#{ulong})encoding)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.initWithBytesLengthEncoding(Uno.IntPtr,ulong,ulong):IsStripped}
//- (instancetype) initWithBytes:(const void *)bytes length:(NSUInteger)len encoding:(NSStringEncoding)encoding
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSString:Of(__this).initWithBytesLengthEncoding(Uno.IntPtr,ulong,ulong):Call((#{Uno.IntPtr})bytes, (#{ulong})len, (#{ulong})encoding)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.initWithBytesNoCopyLengthEncodingFreeWhenDone(Uno.IntPtr,ulong,ulong,bool):IsStripped}
//- (instancetype) initWithBytesNoCopy:(void *)bytes length:(NSUInteger)len encoding:(NSStringEncoding)encoding freeWhenDone:(BOOL)freeBuffer
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSString:Of(__this).initWithBytesNoCopyLengthEncodingFreeWhenDone(Uno.IntPtr,ulong,ulong,bool):Call((#{Uno.IntPtr})bytes, (#{ulong})len, (#{ulong})encoding, (#{bool})freeBuffer)};
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString._string():IsStripped}
//+ (instancetype) string
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSString._string():Call()};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString._stringWithString(string):IsStripped}
//+ (instancetype) stringWithString:(NSString *)string
//{
//    #{ObjC.ID} __return = #{iOS.Foundation.NSString._stringWithString(string):Call(uObjC::UnoString(string))};
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.initWithContentsOfURLEncodingError(iOS.Foundation.NSURL,ulong,out iOS.Foundation.NSError):IsStripped}
//- (instancetype) initWithContentsOfURL:(NSURL *)url encoding:(NSStringEncoding)enc error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSString:Of(__this).initWithContentsOfURLEncodingError(iOS.Foundation.NSURL,ulong,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{ulong})enc, &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.initWithContentsOfFileEncodingError(string,ulong,out iOS.Foundation.NSError):IsStripped}
//- (instancetype) initWithContentsOfFile:(NSString *)path encoding:(NSStringEncoding)enc error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{iOS.Foundation.NSString:Of(__this).initWithContentsOfFileEncodingError(string,ulong,out iOS.Foundation.NSError):Call(uObjC::UnoString(path), (#{ulong})enc, &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return uObjC_OBJECT_HANDLE(__this);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString._stringWithContentsOfURLEncodingError(iOS.Foundation.NSURL,ulong,out iOS.Foundation.NSError):IsStripped}
//+ (instancetype) stringWithContentsOfURL:(NSURL *)url encoding:(NSStringEncoding)enc error:(NSError **)error
//{
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{ObjC.ID} __return = #{iOS.Foundation.NSString._stringWithContentsOfURLEncodingError(iOS.Foundation.NSURL,ulong,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{ulong})enc, &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString._stringWithContentsOfFileEncodingError(string,ulong,out iOS.Foundation.NSError):IsStripped}
//+ (instancetype) stringWithContentsOfFile:(NSString *)path encoding:(NSStringEncoding)enc error:(NSError **)error
//{
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{ObjC.ID} __return = #{iOS.Foundation.NSString._stringWithContentsOfFileEncodingError(string,ulong,out iOS.Foundation.NSError):Call(uObjC::UnoString(path), (#{ulong})enc, &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (::id)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.writeToURLAtomicallyEncodingError(iOS.Foundation.NSURL,bool,ulong,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) writeToURL:(NSURL *)url atomically:(BOOL)useAuxiliaryFile encoding:(NSStringEncoding)enc error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).writeToURLAtomicallyEncodingError(iOS.Foundation.NSURL,bool,ulong,out iOS.Foundation.NSError):Call((#{iOS.Foundation.NSURL})uObjC::Lifetime::GetUnoObject(url, #{iOS.Foundation.NSURL:TypeOf}), (#{bool})useAuxiliaryFile, (#{ulong})enc, &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.writeToFileAtomicallyEncodingError(string,bool,ulong,out iOS.Foundation.NSError):IsStripped}
//- (BOOL) writeToFile:(NSString *)path atomically:(BOOL)useAuxiliaryFile encoding:(NSStringEncoding)enc error:(NSError **)error
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSError} error__uno = (#{iOS.Foundation.NSError})uObjC::Lifetime::GetUnoObject(*error, #{iOS.Foundation.NSError:TypeOf});
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).writeToFileAtomicallyEncodingError(string,bool,ulong,out iOS.Foundation.NSError):Call(uObjC::UnoString(path), (#{bool})useAuxiliaryFile, (#{ulong})enc, &error__uno)};
//    *error = uObjC::Lifetime::GetNativeHandle((::uObject *)error__uno);
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.doubleValue():IsStripped}
//- (double) doubleValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{double} __return = #{iOS.Foundation.NSString:Of(__this).doubleValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.floatValue():IsStripped}
//- (float) floatValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{float} __return = #{iOS.Foundation.NSString:Of(__this).floatValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.intValue():IsStripped}
//- (int) intValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.Foundation.NSString:Of(__this).intValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.integerValue():IsStripped}
//- (NSInteger) integerValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{int} __return = #{iOS.Foundation.NSString:Of(__this).integerValue():Call()};
//    return (long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.longLongValue():IsStripped}
//- (long long) longLongValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{long} __return = #{iOS.Foundation.NSString:Of(__this).longLongValue():Call()};
//    return __return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.boolValue():IsStripped}
//- (BOOL) boolValue
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{bool} __return = #{iOS.Foundation.NSString:Of(__this).boolValue():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.uppercaseString():IsStripped}
//- (NSString *) uppercaseString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).uppercaseString():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.lowercaseString():IsStripped}
//- (NSString *) lowercaseString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).lowercaseString():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.capitalizedString():IsStripped}
//- (NSString *) capitalizedString
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).capitalizedString():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.description():IsStripped}
//- (NSString *) description
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).description():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.hash():IsStripped}
//- (NSUInteger) hash
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSString:Of(__this).hash():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.fastestEncoding():IsStripped}
//- (NSStringEncoding) fastestEncoding
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSString:Of(__this).fastestEncoding():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.smallestEncoding():IsStripped}
//- (NSStringEncoding) smallestEncoding
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{ulong} __return = #{iOS.Foundation.NSString:Of(__this).smallestEncoding():Call()};
//    return (unsigned long)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.decomposedStringWithCanonicalMapping():IsStripped}
//- (NSString *) decomposedStringWithCanonicalMapping
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).decomposedStringWithCanonicalMapping():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.precomposedStringWithCanonicalMapping():IsStripped}
//- (NSString *) precomposedStringWithCanonicalMapping
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).precomposedStringWithCanonicalMapping():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.decomposedStringWithCompatibilityMapping():IsStripped}
//- (NSString *) decomposedStringWithCompatibilityMapping
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).decomposedStringWithCompatibilityMapping():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.precomposedStringWithCompatibilityMapping():IsStripped}
//- (NSString *) precomposedStringWithCompatibilityMapping
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{string} __return = #{iOS.Foundation.NSString:Of(__this).precomposedStringWithCompatibilityMapping():Call()};
//    return uObjC::NativeString(__return);
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString._supportsSecureCoding():IsStripped}
//+ (BOOL) supportsSecureCoding
//{
//    #{bool} __return = #{iOS.Foundation.NSString._supportsSecureCoding():Call()};
//    return (BOOL)__return;
//}
//#endif // !IsStripped

//#if !#{iOS.Foundation.NSString.encodeWithCoder(iOS.Foundation.NSCoder):IsStripped}
//- (void) encodeWithCoder:(NSCoder *)aCoder
//{
//    uObjC_PROXY_FUNCTION_PROLOGUE
//    #{iOS.Foundation.NSString:Of(__this).encodeWithCoder(iOS.Foundation.NSCoder):Call((#{iOS.Foundation.NSCoder})uObjC::Lifetime::GetUnoObject(aCoder, #{iOS.Foundation.NSCoder:TypeOf}))};
//}
//#endif // !IsStripped

@end
#endif // !uObjC_UNO_TYPE_IS_SEALED
