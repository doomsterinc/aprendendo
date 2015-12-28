// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE_IS_INTERFACE 1
#define uObjC_NATIVE_TYPE UITextInputTokenizer
#define uObjC_UNO_TYPE uObject*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::IUITextInputTokenizer_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.UIKit.IUITextInputTokenizer.h>
#include <iOS.UIKit.UITextGranularity.h>
#include <iOS.UIKit.UITextPosition.h>
#include <iOS.UIKit.UITextRange.h>
#include <Uno.Bool.h>
#include <Uno.Int.h>

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUITextInputTokenizer :5873
// {
uInterfaceType* IUITextInputTokenizer_typeof()
{
    static uSStrong<uInterfaceType*> type;
    if (type != NULL) return type;

    type = uInterfaceType::New("iOS.UIKit.IUITextInputTokenizer", 0, 0);
    type->Reflection.SetFunctions(4,
        new uFunction("isPositionAtBoundaryInDirection", NULL, NULL, offsetof(IUITextInputTokenizer, fp_isPositionAtBoundaryInDirection), false, ::g::Uno::Bool_typeof(), 3, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextGranularity_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("isPositionWithinTextUnitInDirection", NULL, NULL, offsetof(IUITextInputTokenizer, fp_isPositionWithinTextUnitInDirection), false, ::g::Uno::Bool_typeof(), 3, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextGranularity_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("positionFromPositionToBoundaryInDirection", NULL, NULL, offsetof(IUITextInputTokenizer, fp_positionFromPositionToBoundaryInDirection), false, ::g::iOS::UIKit::UITextPosition_typeof(), 3, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextGranularity_typeof(), ::g::Uno::Int_typeof()),
        new uFunction("rangeEnclosingPositionWithGranularityInDirection", NULL, NULL, offsetof(IUITextInputTokenizer, fp_rangeEnclosingPositionWithGranularityInDirection), false, ::g::iOS::UIKit::UITextRange_typeof(), 3, ::g::iOS::UIKit::UITextPosition_typeof(), ::g::iOS::UIKit::UITextGranularity_typeof(), ::g::Uno::Int_typeof()));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}
// }

}}} // ::g::iOS::UIKit
