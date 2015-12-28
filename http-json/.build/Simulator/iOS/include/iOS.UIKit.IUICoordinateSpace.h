// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/interface/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace iOS{namespace CoreGraphics{struct CGPoint;}}}
namespace g{namespace iOS{namespace CoreGraphics{struct CGRect;}}}

namespace g{
namespace iOS{
namespace UIKit{

// public abstract extern interface IUICoordinateSpace :4217
// {
uInterfaceType* IUICoordinateSpace_typeof();

struct IUICoordinateSpace
{
    void(*fp_bounds)(uObject*, ::g::iOS::CoreGraphics::CGRect*);
    void(*fp_convertPointFromCoordinateSpace)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*);
    void(*fp_convertPointToCoordinateSpace)(uObject*, ::g::iOS::CoreGraphics::CGPoint*, uObject*, ::g::iOS::CoreGraphics::CGPoint*);
    void(*fp_convertRectFromCoordinateSpace)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*);
    void(*fp_convertRectToCoordinateSpace)(uObject*, ::g::iOS::CoreGraphics::CGRect*, uObject*, ::g::iOS::CoreGraphics::CGRect*);
    static ::g::iOS::CoreGraphics::CGRect bounds(const uInterface& __this);
    static ::g::iOS::CoreGraphics::CGPoint convertPointFromCoordinateSpace(const uInterface& __this, ::g::iOS::CoreGraphics::CGPoint point, uObject* coordinateSpace);
    static ::g::iOS::CoreGraphics::CGPoint convertPointToCoordinateSpace(const uInterface& __this, ::g::iOS::CoreGraphics::CGPoint point, uObject* coordinateSpace);
    static ::g::iOS::CoreGraphics::CGRect convertRectFromCoordinateSpace(const uInterface& __this, ::g::iOS::CoreGraphics::CGRect rect, uObject* coordinateSpace);
    static ::g::iOS::CoreGraphics::CGRect convertRectToCoordinateSpace(const uInterface& __this, ::g::iOS::CoreGraphics::CGRect rect, uObject* coordinateSpace);
};

}}} // ::g::iOS::UIKit

#include <iOS.CoreGraphics.CGPoint.h>
#include <iOS.CoreGraphics.CGRect.h>

namespace g{
namespace iOS{
namespace UIKit{

inline ::g::iOS::CoreGraphics::CGRect IUICoordinateSpace::bounds(const uInterface& __this) { ::g::iOS::CoreGraphics::CGRect __retval; return __this.VTable<IUICoordinateSpace>()->fp_bounds(__this, &__retval), __retval; }
inline ::g::iOS::CoreGraphics::CGPoint IUICoordinateSpace::convertPointFromCoordinateSpace(const uInterface& __this, ::g::iOS::CoreGraphics::CGPoint point, uObject* coordinateSpace) { ::g::iOS::CoreGraphics::CGPoint __retval; return __this.VTable<IUICoordinateSpace>()->fp_convertPointFromCoordinateSpace(__this, &point, coordinateSpace, &__retval), __retval; }
inline ::g::iOS::CoreGraphics::CGPoint IUICoordinateSpace::convertPointToCoordinateSpace(const uInterface& __this, ::g::iOS::CoreGraphics::CGPoint point, uObject* coordinateSpace) { ::g::iOS::CoreGraphics::CGPoint __retval; return __this.VTable<IUICoordinateSpace>()->fp_convertPointToCoordinateSpace(__this, &point, coordinateSpace, &__retval), __retval; }
inline ::g::iOS::CoreGraphics::CGRect IUICoordinateSpace::convertRectFromCoordinateSpace(const uInterface& __this, ::g::iOS::CoreGraphics::CGRect rect, uObject* coordinateSpace) { ::g::iOS::CoreGraphics::CGRect __retval; return __this.VTable<IUICoordinateSpace>()->fp_convertRectFromCoordinateSpace(__this, &rect, coordinateSpace, &__retval), __retval; }
inline ::g::iOS::CoreGraphics::CGRect IUICoordinateSpace::convertRectToCoordinateSpace(const uInterface& __this, ::g::iOS::CoreGraphics::CGRect rect, uObject* coordinateSpace) { ::g::iOS::CoreGraphics::CGRect __retval; return __this.VTable<IUICoordinateSpace>()->fp_convertRectToCoordinateSpace(__this, &rect, coordinateSpace, &__retval), __retval; }
// }

}}} // ::g::iOS::UIKit
