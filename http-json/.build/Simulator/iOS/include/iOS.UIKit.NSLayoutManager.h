// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <iOS.Foundation.NSObject.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace Foundation{struct _NSRange;}}}
namespace g{namespace iOS{namespace Foundation{struct NSArray;}}}
namespace g{namespace iOS{namespace UIKit{struct NSLayoutManager;}}}
namespace g{namespace iOS{namespace UIKit{struct NSTextContainer;}}}
namespace g{namespace iOS{namespace UIKit{struct NSTextStorage;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class NSLayoutManager :42467
// {
::g::iOS::Foundation::NSObject_type* NSLayoutManager_typeof();
void NSLayoutManager__ctor_4_fn(NSLayoutManager* __this);
void NSLayoutManager__addTextContainer_fn(NSLayoutManager* __this, ::g::iOS::UIKit::NSTextContainer* container_);
void NSLayoutManager__boundingRectForGlyphRangeInTextContainer_fn(NSLayoutManager* __this, ::g::iOS::Foundation::_NSRange* glyphRange_, ::g::iOS::UIKit::NSTextContainer* container_, ::g::iOS::CoreGraphics::CGRect* __retval);
void NSLayoutManager__drawGlyphsForGlyphRangeAtPoint_fn(NSLayoutManager* __this, ::g::iOS::Foundation::_NSRange* glyphsToShow_, ::g::iOS::CoreGraphics::CGPoint* origin_);
void NSLayoutManager__glyphRangeForTextContainer_fn(NSLayoutManager* __this, ::g::iOS::UIKit::NSTextContainer* container_, ::g::iOS::Foundation::_NSRange* __retval);
void NSLayoutManager__New5_fn(NSLayoutManager** __retval);
void NSLayoutManager__removeTextContainerAtIndex_fn(NSLayoutManager* __this, uint64_t* index_);
void NSLayoutManager__setTextStorage_fn(NSLayoutManager* __this, ::g::iOS::UIKit::NSTextStorage* textStorage_);
void NSLayoutManager__textContainers_fn(NSLayoutManager* __this, ::g::iOS::Foundation::NSArray** __retval);

struct NSLayoutManager : ::g::iOS::Foundation::NSObject
{
    void ctor_4();
    void addTextContainer(::g::iOS::UIKit::NSTextContainer* container_);
    ::g::iOS::CoreGraphics::CGRect boundingRectForGlyphRangeInTextContainer(::g::iOS::Foundation::_NSRange glyphRange_, ::g::iOS::UIKit::NSTextContainer* container_);
    void drawGlyphsForGlyphRangeAtPoint(::g::iOS::Foundation::_NSRange glyphsToShow_, ::g::iOS::CoreGraphics::CGPoint origin_);
    ::g::iOS::Foundation::_NSRange glyphRangeForTextContainer(::g::iOS::UIKit::NSTextContainer* container_);
    void removeTextContainerAtIndex(uint64_t index_);
    void setTextStorage(::g::iOS::UIKit::NSTextStorage* textStorage_);
    ::g::iOS::Foundation::NSArray* textContainers();
    static NSLayoutManager* New5();
};
// }

}}} // ::g::iOS::UIKit
