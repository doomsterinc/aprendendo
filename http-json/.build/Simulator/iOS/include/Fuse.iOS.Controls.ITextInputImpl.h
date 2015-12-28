// This file was generated based on '/usr/local/share/uno/Packages/Fuse.iOS/0.18.8/Controls/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace Controls{struct TextEdit;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}
namespace g{namespace iOS{namespace UIKit{struct UIColor;}}}
namespace g{namespace iOS{namespace UIKit{struct UIFont;}}}
namespace g{namespace iOS{namespace UIKit{struct UIView;}}}

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

// internal abstract extern interface ITextInputImpl :1404
// {
uInterfaceType* ITextInputImpl_typeof();

struct ITextInputImpl
{
    void(*fp_set_CaretColor)(uObject*, ::g::iOS::UIKit::UIColor*);
    void(*fp_get_Font)(uObject*, ::g::iOS::UIKit::UIFont**);
    void(*fp_set_Font)(uObject*, ::g::iOS::UIKit::UIFont*);
    void(*fp_get_Frame)(uObject*, ::g::iOS::CoreGraphics::CGRect*);
    void(*fp_set_Frame)(uObject*, ::g::iOS::CoreGraphics::CGRect*);
    void(*fp_get_IUITextInput)(uObject*, uObject**);
    void(*fp_get_LineCount)(uObject*, int*);
    void(*fp_set_PlaceholderColor)(uObject*, ::g::iOS::UIKit::UIColor*);
    void(*fp_set_PlaceholderText)(uObject*, uString*);
    void(*fp_get_SemanticControl)(uObject*, ::g::Fuse::Controls::TextEdit**);
    void(*fp_set_SemanticControl)(uObject*, ::g::Fuse::Controls::TextEdit*);
    void(*fp_get_Text)(uObject*, uString**);
    void(*fp_set_Text)(uObject*, uString*);
    void(*fp_set_TextAlignment)(uObject*, int*);
    void(*fp_add_TextChanged)(uObject*, uDelegate*);
    void(*fp_remove_TextChanged)(uObject*, uDelegate*);
    void(*fp_set_TextColor)(uObject*, ::g::iOS::UIKit::UIColor*);
    void(*fp_get_View)(uObject*, ::g::iOS::UIKit::UIView**);
    static void CaretColor(const uInterface& __this, ::g::iOS::UIKit::UIColor* value) { __this.VTable<ITextInputImpl>()->fp_set_CaretColor(__this, value); }
    static ::g::iOS::UIKit::UIFont* Font(const uInterface& __this) { ::g::iOS::UIKit::UIFont* __retval; return __this.VTable<ITextInputImpl>()->fp_get_Font(__this, &__retval), __retval; }
    static void Font(const uInterface& __this, ::g::iOS::UIKit::UIFont* value) { __this.VTable<ITextInputImpl>()->fp_set_Font(__this, value); }
    static ::g::iOS::CoreGraphics::CGRect Frame(const uInterface& __this);
    static void Frame(const uInterface& __this, ::g::iOS::CoreGraphics::CGRect value);
    static uObject* IUITextInput(const uInterface& __this) { uObject* __retval; return __this.VTable<ITextInputImpl>()->fp_get_IUITextInput(__this, &__retval), __retval; }
    static int LineCount(const uInterface& __this) { int __retval; return __this.VTable<ITextInputImpl>()->fp_get_LineCount(__this, &__retval), __retval; }
    static void PlaceholderColor(const uInterface& __this, ::g::iOS::UIKit::UIColor* value) { __this.VTable<ITextInputImpl>()->fp_set_PlaceholderColor(__this, value); }
    static void PlaceholderText(const uInterface& __this, uString* value) { __this.VTable<ITextInputImpl>()->fp_set_PlaceholderText(__this, value); }
    static ::g::Fuse::Controls::TextEdit* SemanticControl(const uInterface& __this) { ::g::Fuse::Controls::TextEdit* __retval; return __this.VTable<ITextInputImpl>()->fp_get_SemanticControl(__this, &__retval), __retval; }
    static void SemanticControl(const uInterface& __this, ::g::Fuse::Controls::TextEdit* value) { __this.VTable<ITextInputImpl>()->fp_set_SemanticControl(__this, value); }
    static uString* Text(const uInterface& __this) { uString* __retval; return __this.VTable<ITextInputImpl>()->fp_get_Text(__this, &__retval), __retval; }
    static void Text(const uInterface& __this, uString* value) { __this.VTable<ITextInputImpl>()->fp_set_Text(__this, value); }
    static void TextAlignment(const uInterface& __this, int value) { __this.VTable<ITextInputImpl>()->fp_set_TextAlignment(__this, &value); }
    static void add_TextChanged(const uInterface& __this, uDelegate* value) { __this.VTable<ITextInputImpl>()->fp_add_TextChanged(__this, value); }
    static void remove_TextChanged(const uInterface& __this, uDelegate* value) { __this.VTable<ITextInputImpl>()->fp_remove_TextChanged(__this, value); }
    static void TextColor(const uInterface& __this, ::g::iOS::UIKit::UIColor* value) { __this.VTable<ITextInputImpl>()->fp_set_TextColor(__this, value); }
    static ::g::iOS::UIKit::UIView* View(const uInterface& __this) { ::g::iOS::UIKit::UIView* __retval; return __this.VTable<ITextInputImpl>()->fp_get_View(__this, &__retval), __retval; }
};

}}}} // ::g::Fuse::iOS::Controls

#include <iOS.CoreGraphics.CGRect.h>

namespace g{
namespace Fuse{
namespace iOS{
namespace Controls{

inline ::g::iOS::CoreGraphics::CGRect ITextInputImpl::Frame(const uInterface& __this) { ::g::iOS::CoreGraphics::CGRect __retval; return __this.VTable<ITextInputImpl>()->fp_get_Frame(__this, &__retval), __retval; }
inline void ITextInputImpl::Frame(const uInterface& __this, ::g::iOS::CoreGraphics::CGRect value) { __this.VTable<ITextInputImpl>()->fp_set_Frame(__this, &value); }
// }

}}}} // ::g::Fuse::iOS::Controls
