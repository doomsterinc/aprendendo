// This file was generated based on '/usr/local/share/uno/Packages/ObjC/0.19.1/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
#include <uObjC.h>

namespace g{
namespace ObjC{

// public extern struct Selector :69
// {
uStructType* Selector_typeof();
void Selector____getSelector1_fn(uString* str_, uObjC::Selector* __retval);
void Selector__op_Implicit1_fn(uString* str, uObjC::Selector* __retval);

struct Selector
{
    static uObjC::Selector __getSelector1(uString* str_);
    static uObjC::Selector op_Implicit1(uString* str);
};
// }

}} // ::g::ObjC
