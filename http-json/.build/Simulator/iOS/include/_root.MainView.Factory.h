// This file was generated based on '/Users/faustino/Documents/testeprojetos/scripteste/http-json/.build/Simulator/iOS/Cache/GeneratedCode/MainView.g.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
#include <Uno.UX.IFactory.h>
namespace g{struct MainView;}
namespace g{struct MainView__Factory;}
namespace g{struct MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property;}
namespace g{struct MainView__Fuse_Controls_TextControl_string_Value_Property;}

namespace g{

// public partial sealed class MainView.Factory :26
// {
struct MainView__Factory_type : uType
{
    ::g::Uno::UX::IFactory interface0;
};

MainView__Factory_type* MainView__Factory_typeof();
void MainView__Factory__ctor__fn(MainView__Factory* __this, ::g::MainView* parent);
void MainView__Factory__New1_fn(MainView__Factory* __this, uObject** __retval);
void MainView__Factory__New2_fn(::g::MainView* parent, MainView__Factory** __retval);

struct MainView__Factory : uObject
{
    uStrong< ::g::MainView*> __parent1;
    uStrong< ::g::MainView__Fuse_Controls_TextControl_string_Value_Property*> temp_Value_inst;
    uStrong< ::g::MainView__Fuse_Controls_Shape_Fuse_Drawing_Brush_Fill_Property*> temp1_Fill_inst;

    void ctor_(::g::MainView* parent);
    uObject* New1();
    static MainView__Factory* New2(::g::MainView* parent);
};
// }

} // ::g
