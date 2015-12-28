// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/class/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#define uObjC_NATIVE_TYPE NSLayoutManager
#define uObjC_UNO_TYPE_IS_SEALED 1
#define uObjC_UNO_TYPE ::g::iOS::UIKit::NSLayoutManager*
#define uObjC_UNO_TYPE_OBJECT ::g::iOS::UIKit::NSLayoutManager_typeof()

#include <UIKit/UIKit.h>
#include <uObjC.Wrapper.h>
#include <iOS.Foundation.NSArray.h>
#include <iOS.UIKit.NSLayoutManager.h>
#include <iOS.UIKit.NSTextContainer.h>
#include <iOS.UIKit.NSTextStorage.h>
#include <Uno.ULong.h>
#include <iOS.CoreGraphics.CGPoint.h>
#include <iOS.CoreGraphics.CGRect.h>
#include <iOS.Foundation._NSRange.h>

namespace g{
namespace iOS{
namespace UIKit{

// public sealed extern class NSLayoutManager :42467
// {
::g::iOS::Foundation::NSObject_type* NSLayoutManager_typeof()
{
    static uSStrong< ::g::iOS::Foundation::NSObject_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(NSLayoutManager);
    options.TypeSize = sizeof(::g::iOS::Foundation::NSObject_type);
    type = (::g::iOS::Foundation::NSObject_type*)uClassType::New("iOS.UIKit.NSLayoutManager", options);
    type->SetBase(::g::iOS::Foundation::NSObject_typeof());
    type->fp_ctor_ = (void*)NSLayoutManager__New5_fn;
    type->SetFields(1);
    type->Reflection.SetFunctions(8,
        new uFunction("addTextContainer", NULL, (void*)NSLayoutManager__addTextContainer_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSTextContainer_typeof()),
        new uFunction("boundingRectForGlyphRangeInTextContainer", NULL, (void*)NSLayoutManager__boundingRectForGlyphRangeInTextContainer_fn, 0, false, ::g::iOS::CoreGraphics::CGRect_typeof(), 2, ::g::iOS::Foundation::_NSRange_typeof(), ::g::iOS::UIKit::NSTextContainer_typeof()),
        new uFunction("drawGlyphsForGlyphRangeAtPoint", NULL, (void*)NSLayoutManager__drawGlyphsForGlyphRangeAtPoint_fn, 0, false, uVoid_typeof(), 2, ::g::iOS::Foundation::_NSRange_typeof(), ::g::iOS::CoreGraphics::CGPoint_typeof()),
        new uFunction("glyphRangeForTextContainer", NULL, (void*)NSLayoutManager__glyphRangeForTextContainer_fn, 0, false, ::g::iOS::Foundation::_NSRange_typeof(), 1, ::g::iOS::UIKit::NSTextContainer_typeof()),
        new uFunction(".ctor", NULL, (void*)NSLayoutManager__New5_fn, 0, true, NSLayoutManager_typeof(), 0),
        new uFunction("removeTextContainerAtIndex", NULL, (void*)NSLayoutManager__removeTextContainerAtIndex_fn, 0, false, uVoid_typeof(), 1, ::g::Uno::ULong_typeof()),
        new uFunction("setTextStorage", NULL, (void*)NSLayoutManager__setTextStorage_fn, 0, false, uVoid_typeof(), 1, ::g::iOS::UIKit::NSTextStorage_typeof()),
        new uFunction("textContainers", NULL, (void*)NSLayoutManager__textContainers_fn, 0, false, ::g::iOS::Foundation::NSArray_typeof(), 0));

    {
        uObjC_REGISTER_TYPE();
    }

    return type;
}

// public NSLayoutManager() :42470
void NSLayoutManager__ctor_4_fn(NSLayoutManager* __this)
{
    __this->ctor_4();
}

// public extern void addTextContainer(iOS.UIKit.NSTextContainer container) :42550
void NSLayoutManager__addTextContainer_fn(NSLayoutManager* __this, ::g::iOS::UIKit::NSTextContainer* container_)
{
    __this->addTextContainer(container_);
}

// public extern iOS.CoreGraphics.CGRect boundingRectForGlyphRangeInTextContainer(iOS.Foundation._NSRange glyphRange, iOS.UIKit.NSTextContainer container) :42655
void NSLayoutManager__boundingRectForGlyphRangeInTextContainer_fn(NSLayoutManager* __this, ::g::iOS::Foundation::_NSRange* glyphRange_, ::g::iOS::UIKit::NSTextContainer* container_, ::g::iOS::CoreGraphics::CGRect* __retval)
{
    *__retval = __this->boundingRectForGlyphRangeInTextContainer(*glyphRange_, container_);
}

// public extern void drawGlyphsForGlyphRangeAtPoint(iOS.Foundation._NSRange glyphsToShow, iOS.CoreGraphics.CGPoint origin) :42673
void NSLayoutManager__drawGlyphsForGlyphRangeAtPoint_fn(NSLayoutManager* __this, ::g::iOS::Foundation::_NSRange* glyphsToShow_, ::g::iOS::CoreGraphics::CGPoint* origin_)
{
    __this->drawGlyphsForGlyphRangeAtPoint(*glyphsToShow_, *origin_);
}

// public extern iOS.Foundation._NSRange glyphRangeForTextContainer(iOS.UIKit.NSTextContainer container) :42649
void NSLayoutManager__glyphRangeForTextContainer_fn(NSLayoutManager* __this, ::g::iOS::UIKit::NSTextContainer* container_, ::g::iOS::Foundation::_NSRange* __retval)
{
    *__retval = __this->glyphRangeForTextContainer(container_);
}

// public NSLayoutManager New() :42470
void NSLayoutManager__New5_fn(NSLayoutManager** __retval)
{
    *__retval = NSLayoutManager::New5();
}

// public extern void removeTextContainerAtIndex(ulong index) :42556
void NSLayoutManager__removeTextContainerAtIndex_fn(NSLayoutManager* __this, uint64_t* index_)
{
    __this->removeTextContainerAtIndex(*index_);
}

// public extern void setTextStorage(iOS.UIKit.NSTextStorage textStorage) :42691
void NSLayoutManager__setTextStorage_fn(NSLayoutManager* __this, ::g::iOS::UIKit::NSTextStorage* textStorage_)
{
    __this->setTextStorage(textStorage_);
}

// public extern iOS.Foundation.NSArray textContainers() :42694
void NSLayoutManager__textContainers_fn(NSLayoutManager* __this, ::g::iOS::Foundation::NSArray** __retval)
{
    *__retval = __this->textContainers();
}

// public NSLayoutManager() [instance] :42470
void NSLayoutManager::ctor_4()
{
    ctor_2();
}

// public extern void addTextContainer(iOS.UIKit.NSTextContainer container) [instance] :42550
void NSLayoutManager::addTextContainer(::g::iOS::UIKit::NSTextContainer* container_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(addTextContainer:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)container_));
}

// public extern iOS.CoreGraphics.CGRect boundingRectForGlyphRangeInTextContainer(iOS.Foundation._NSRange glyphRange, iOS.UIKit.NSTextContainer container) [instance] :42655
::g::iOS::CoreGraphics::CGRect NSLayoutManager::boundingRectForGlyphRangeInTextContainer(::g::iOS::Foundation::_NSRange glyphRange_, ::g::iOS::UIKit::NSTextContainer* container_)
{
    ::g::iOS::Foundation::_NSRange glyphRange__ = glyphRange_;
    ::CGRect __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::CGRect, @selector(boundingRectForGlyphRange:inTextContainer:),
        uObjC::Struct::FromUno__NSRange(glyphRange__, ::_NSRange()),
        uObjC::Lifetime::GetNativeHandle((::uObject *)container_));
    return uObjC::Struct::ToUno_CGRect(__return, ::g::iOS::CoreGraphics::CGRect());
}

// public extern void drawGlyphsForGlyphRangeAtPoint(iOS.Foundation._NSRange glyphsToShow, iOS.CoreGraphics.CGPoint origin) [instance] :42673
void NSLayoutManager::drawGlyphsForGlyphRangeAtPoint(::g::iOS::Foundation::_NSRange glyphsToShow_, ::g::iOS::CoreGraphics::CGPoint origin_)
{
    ::g::iOS::Foundation::_NSRange glyphsToShow__ = glyphsToShow_;
    ::g::iOS::CoreGraphics::CGPoint origin__ = origin_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(drawGlyphsForGlyphRange:atPoint:),
        uObjC::Struct::FromUno__NSRange(glyphsToShow__, ::_NSRange()),
        uObjC::Struct::FromUno_CGPoint(origin__, ::CGPoint()));
}

// public extern iOS.Foundation._NSRange glyphRangeForTextContainer(iOS.UIKit.NSTextContainer container) [instance] :42649
::g::iOS::Foundation::_NSRange NSLayoutManager::glyphRangeForTextContainer(::g::iOS::UIKit::NSTextContainer* container_)
{
    ::_NSRange __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::_NSRange, @selector(glyphRangeForTextContainer:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)container_));
    return uObjC::Struct::ToUno__NSRange(__return, ::g::iOS::Foundation::_NSRange());
}

// public extern void removeTextContainerAtIndex(ulong index) [instance] :42556
void NSLayoutManager::removeTextContainerAtIndex(uint64_t index_)
{
    uint64_t index__ = index_;
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(removeTextContainerAtIndex:),
        (unsigned long)index__);
}

// public extern void setTextStorage(iOS.UIKit.NSTextStorage textStorage) [instance] :42691
void NSLayoutManager::setTextStorage(::g::iOS::UIKit::NSTextStorage* textStorage_)
{
    uObjC_SEND_MESSAGE_TO_INSTANCE(this, void, @selector(setTextStorage:),
        uObjC::Lifetime::GetNativeHandle((::uObject *)textStorage_));
}

// public extern iOS.Foundation.NSArray textContainers() [instance] :42694
::g::iOS::Foundation::NSArray* NSLayoutManager::textContainers()
{
    ::NSArray* __return = uObjC_SEND_MESSAGE_TO_INSTANCE(this, ::NSArray*, @selector(textContainers));
    return (::g::iOS::Foundation::NSArray*)uObjC::Lifetime::GetUnoObject(__return, ::g::iOS::Foundation::NSArray_typeof());
}

// public NSLayoutManager New() [static] :42470
NSLayoutManager* NSLayoutManager::New5()
{
    NSLayoutManager* obj1 = (NSLayoutManager*)uNew(NSLayoutManager_typeof());
    obj1->ctor_4();
    return obj1;
}
// }

}}} // ::g::iOS::UIKit
