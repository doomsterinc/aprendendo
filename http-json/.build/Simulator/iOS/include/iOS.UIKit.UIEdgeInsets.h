// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/struct/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace iOS{namespace UIKit{struct UIEdgeInsets;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public extern struct UIEdgeInsets :4071
// {
uStructType* UIEdgeInsets_typeof();
void UIEdgeInsets__ctor__fn(UIEdgeInsets* __this, double* Top1, double* Left1, double* Bottom1, double* Right1);
void UIEdgeInsets__New1_fn(double* Top1, double* Left1, double* Bottom1, double* Right1, UIEdgeInsets* __retval);

struct UIEdgeInsets
{
    double Top;
    double Left;
    double Bottom;
    double Right;

    void ctor_(double Top1, double Left1, double Bottom1, double Right1);
};

UIEdgeInsets UIEdgeInsets__New1(double Top1, double Left1, double Bottom1, double Right1);
// }

}}} // ::g::iOS::UIKit
