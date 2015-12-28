// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace iOS{namespace UIKit{struct UITextPosition;}}}
namespace g{namespace iOS{namespace UIKit{struct UITextRange;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUITextInputTokenizer :5873
// {
uInterfaceType* IUITextInputTokenizer_typeof();

struct IUITextInputTokenizer
{
    void(*fp_isPositionAtBoundaryInDirection)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, int*, bool*);
    void(*fp_isPositionWithinTextUnitInDirection)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, int*, bool*);
    void(*fp_positionFromPositionToBoundaryInDirection)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, int*, ::g::iOS::UIKit::UITextPosition**);
    void(*fp_rangeEnclosingPositionWithGranularityInDirection)(uObject*, ::g::iOS::UIKit::UITextPosition*, int*, int*, ::g::iOS::UIKit::UITextRange**);
    static bool isPositionAtBoundaryInDirection(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position, int granularity, int direction) { bool __retval; return __this.VTable<IUITextInputTokenizer>()->fp_isPositionAtBoundaryInDirection(__this, position, &granularity, &direction, &__retval), __retval; }
    static bool isPositionWithinTextUnitInDirection(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position, int granularity, int direction) { bool __retval; return __this.VTable<IUITextInputTokenizer>()->fp_isPositionWithinTextUnitInDirection(__this, position, &granularity, &direction, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextPosition* positionFromPositionToBoundaryInDirection(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position, int granularity, int direction) { ::g::iOS::UIKit::UITextPosition* __retval; return __this.VTable<IUITextInputTokenizer>()->fp_positionFromPositionToBoundaryInDirection(__this, position, &granularity, &direction, &__retval), __retval; }
    static ::g::iOS::UIKit::UITextRange* rangeEnclosingPositionWithGranularityInDirection(const uInterface& __this, ::g::iOS::UIKit::UITextPosition* position, int granularity, int direction) { ::g::iOS::UIKit::UITextRange* __retval; return __this.VTable<IUITextInputTokenizer>()->fp_rangeEnclosingPositionWithGranularityInDirection(__this, position, &granularity, &direction, &__retval), __retval; }
};
// }

}}} // ::g::iOS::UIKit
