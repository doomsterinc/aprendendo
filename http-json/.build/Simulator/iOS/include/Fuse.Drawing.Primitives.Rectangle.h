// This file was generated based on '/usr/local/share/uno/Packages/Fuse.Drawing.Primitives/0.18.8/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Graphics.VertexAttributeInfo.h>
#include <Uno.Object.h>
#include <Uno.Runtime.Implementation.ShaderBackends.OpenGL.GLDrawCall.h>
namespace g{namespace Fuse{namespace Drawing{namespace Internal{struct FloatBuffer;}}}}
namespace g{namespace Fuse{namespace Drawing{namespace Primitives{struct Coverage;}}}}
namespace g{namespace Fuse{namespace Drawing{namespace Primitives{struct FillCoverage;}}}}
namespace g{namespace Fuse{namespace Drawing{namespace Primitives{struct Rectangle;}}}}
namespace g{namespace Fuse{namespace Drawing{namespace Primitives{struct StrokeCoverage;}}}}
namespace g{namespace Fuse{namespace Drawing{struct Brush;}}}
namespace g{namespace Fuse{namespace Drawing{struct Stroke;}}}
namespace g{namespace Fuse{struct DrawContext;}}
namespace g{namespace Fuse{struct Node;}}
namespace g{namespace Uno{struct Float2;}}
namespace g{namespace Uno{struct Float4;}}

namespace g{
namespace Fuse{
namespace Drawing{
namespace Primitives{

// public sealed class Rectangle :360
// {
uType* Rectangle_typeof();
void Rectangle__ctor__fn(Rectangle* __this);
void Rectangle__add_fn(Rectangle* __this, uArray* a, uArray* b, uArray** __retval);
void Rectangle__Draw_fn(Rectangle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2* Size, ::g::Uno::Float4* CornerRadius, ::g::Fuse::Drawing::Brush* brush, ::g::Fuse::Drawing::Primitives::Coverage* cover, ::g::Uno::Float2* extend, ::g::Uno::Float2* position, float* smoothness);
void Rectangle__Fill_fn(Rectangle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2* Size, ::g::Uno::Float4* CornerRadius, ::g::Fuse::Drawing::Brush* brush, ::g::Uno::Float2* Position, float* Smoothness);
void Rectangle__init_DrawCalls_fn(Rectangle* __this);
void Rectangle__InitBuffers_fn(Rectangle* __this);
void Rectangle__neg_fn(Rectangle* __this, uArray* a, uArray** __retval);
void Rectangle__New1_fn(Rectangle** __retval);
void Rectangle__Stroke_fn(Rectangle* __this, ::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2* Size, ::g::Uno::Float4* CornerRadius, ::g::Fuse::Drawing::Stroke* stroke, ::g::Uno::Float2* Position, float* Smoothness);
void Rectangle__sub_fn(Rectangle* __this, uArray* a, uArray* b, uArray** __retval);

struct Rectangle : uObject
{
    uStrong< ::g::Fuse::Drawing::Internal::FloatBuffer*> _bufferDistance;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_9e575d3d;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_9e57d19c;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_9e5845fb;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_9e58ba5a;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_a52c9135;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_a52d0594;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_a52d79f3;
    ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLDrawCall _draw_a52dee52;
    ::g::Uno::Graphics::VertexAttributeInfo _edgeInfo;
    uStrong< ::g::Fuse::Drawing::Primitives::FillCoverage*> _fillCoverage;
    uStrong< ::g::Fuse::Drawing::Primitives::StrokeCoverage*> _strokeCoverage;
    uStrong<uArray*> _uniforms;
    ::g::Uno::Graphics::VertexAttributeInfo _vertexInfo;
    int Draw_BlendDstAlpha_9e58ba5a_11_7_18;
    int Draw_BlendDstRgb_9e58ba5a_11_5_17;
    int Draw_BlendSrcAlpha_9e58ba5a_11_6_16;
    int Draw_BlendSrcRgb_9e58ba5a_11_4_15;
    static uSStrong<Rectangle*> Singleton_;
    static uSStrong<Rectangle*>& Singleton() { return Rectangle_typeof()->Init(), Singleton_; }

    void ctor_();
    uArray* add(uArray* a, uArray* b);
    void Draw(::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2 Size, ::g::Uno::Float4 CornerRadius, ::g::Fuse::Drawing::Brush* brush, ::g::Fuse::Drawing::Primitives::Coverage* cover, ::g::Uno::Float2 extend, ::g::Uno::Float2 position, float smoothness);
    void Fill(::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2 Size, ::g::Uno::Float4 CornerRadius, ::g::Fuse::Drawing::Brush* brush, ::g::Uno::Float2 Position, float Smoothness);
    void init_DrawCalls();
    void InitBuffers();
    uArray* neg(uArray* a);
    void Stroke(::g::Fuse::DrawContext* dc, ::g::Fuse::Node* node, ::g::Uno::Float2 Size, ::g::Uno::Float4 CornerRadius, ::g::Fuse::Drawing::Stroke* stroke, ::g::Uno::Float2 Position, float Smoothness);
    uArray* sub(uArray* a, uArray* b);
    static Rectangle* New1();
};
// }

}}}} // ::g::Fuse::Drawing::Primitives
