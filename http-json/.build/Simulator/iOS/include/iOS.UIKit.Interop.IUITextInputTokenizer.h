// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/wrapper/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.UIKit.IUITextInputTokenizer.h>
#include <ObjC.Object.h>
namespace g{namespace iOS{namespace UIKit{namespace Interop{struct IUITextInputTokenizer;}}}}
namespace g{namespace iOS{namespace UIKit{struct UITextPosition;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextRange;}}}

namespace g{
namespace iOS{
namespace UIKit{
namespace Interop{

// public sealed extern class IUITextInputTokenizer :8117
// {
struct IUITextInputTokenizer_type : uType
{
    ::g::iOS::UIKit::IUITextInputTokenizer interface0;
};

IUITextInputTokenizer_type* IUITextInputTokenizer_typeof();
void IUITextInputTokenizer__isPositionAtBoundaryInDirection_fn(IUITextInputTokenizer* __this, ::g::iOS::UIKit::UITextPosition* position_, int* granularity_, int* direction_, bool* __retval);
void IUITextInputTokenizer__isPositionWithinTextUnitInDirection_fn(IUITextInputTokenizer* __this, ::g::iOS::UIKit::UITextPosition* position_, int* granularity_, int* direction_, bool* __retval);
void IUITextInputTokenizer__positionFromPositionToBoundaryInDirection_fn(IUITextInputTokenizer* __this, ::g::iOS::UIKit::UITextPosition* position_, int* granularity_, int* direction_, ::g::iOS::UIKit::UITextPosition** __retval);
void IUITextInputTokenizer__rangeEnclosingPositionWithGranularityInDirection_fn(IUITextInputTokenizer* __this, ::g::iOS::UIKit::UITextPosition* position_, int* granularity_, int* direction_, ::g::iOS::UIKit::UITextRange** __retval);

struct IUITextInputTokenizer : ::g::ObjC::Object
{
    bool isPositionAtBoundaryInDirection(::g::iOS::UIKit::UITextPosition* position_, int granularity_, int direction_);
    bool isPositionWithinTextUnitInDirection(::g::iOS::UIKit::UITextPosition* position_, int granularity_, int direction_);
    ::g::iOS::UIKit::UITextPosition* positionFromPositionToBoundaryInDirection(::g::iOS::UIKit::UITextPosition* position_, int granularity_, int direction_);
    ::g::iOS::UIKit::UITextRange* rangeEnclosingPositionWithGranularityInDirection(::g::iOS::UIKit::UITextPosition* position_, int granularity_, int direction_);
};
// }

}}}} // ::g::iOS::UIKit::Interop
