// This file was generated based on '(multiple files)'.
// WARNING: Changes might be lost if you edit this file directly.

#include <iOS.Foundation._NSRange.h>
#include <iOS.Foundation.NSComparisonResult.h>
#include <iOS.Foundation.NSKeyValueChange.h>
#include <iOS.Foundation.NSKeyValueObservingOptions.h>
#include <iOS.Foundation.NSKeyValueSetMutationKind.h>
#include <Uno.ULong.h>

namespace g{
namespace iOS{
namespace Foundation{

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/struct/$.uno(4140)
// ------------------------------------------------------------------------

// public extern struct _NSRange :4140
// {
uStructType* _NSRange_typeof()
{
    static uSStrong<uStructType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 2;
    options.ValueSize = sizeof(_NSRange);
    options.TypeSize = sizeof(uStructType);
    type = uStructType::New("iOS.Foundation._NSRange", options);
    type->SetFields(0,
        ::g::Uno::ULong_typeof(), offsetof(::g::iOS::Foundation::_NSRange, Location), 0,
        ::g::Uno::ULong_typeof(), offsetof(::g::iOS::Foundation::_NSRange, Length), 0);
    type->Reflection.SetFields(2,
        new uField("Length", 1),
        new uField("Location", 0));
    return type;
}
// }

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(5787)
// ----------------------------------------------------------------------

// public enum NSComparisonResult :5787
uEnumType* NSComparisonResult_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.Foundation.NSComparisonResult", ::g::Uno::Int_typeof(), 3);
    type->SetLiterals(
        "NSOrderedAscending", -1LL,
        "NSOrderedSame", 0LL,
        "NSOrderedDescending", 1LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(6343)
// ----------------------------------------------------------------------

// public enum NSKeyValueChange :6343
uEnumType* NSKeyValueChange_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.Foundation.NSKeyValueChange", ::g::Uno::UInt_typeof(), 4);
    type->SetLiterals(
        "NSKeyValueChangeSetting", 1LL,
        "NSKeyValueChangeInsertion", 2LL,
        "NSKeyValueChangeRemoval", 3LL,
        "NSKeyValueChangeReplacement", 4LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(6359)
// ----------------------------------------------------------------------

// public enum NSKeyValueObservingOptions :6359
uEnumType* NSKeyValueObservingOptions_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.Foundation.NSKeyValueObservingOptions", ::g::Uno::UInt_typeof(), 4);
    type->SetLiterals(
        "NSKeyValueObservingOptionNew", 1LL,
        "NSKeyValueObservingOptionOld", 2LL,
        "NSKeyValueObservingOptionInitial", 4LL,
        "NSKeyValueObservingOptionPrior", 8LL);
    return type;
}

// /usr/local/share/uno/Packages/Experimental.iOS/0.19.1/enum/$.uno(6375)
// ----------------------------------------------------------------------

// public enum NSKeyValueSetMutationKind :6375
uEnumType* NSKeyValueSetMutationKind_typeof()
{
    static uSStrong<uEnumType*> type;
    if (type != NULL) return type;

    type = uEnumType::New("iOS.Foundation.NSKeyValueSetMutationKind", ::g::Uno::UInt_typeof(), 4);
    type->SetLiterals(
        "NSKeyValueUnionSetMutation", 1LL,
        "NSKeyValueMinusSetMutation", 2LL,
        "NSKeyValueIntersectSetMutation", 3LL,
        "NSKeyValueSetSetMutation", 4LL);
    return type;
}

}}} // ::g::iOS::Foundation
