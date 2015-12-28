// This file was generated based on '/usr/local/share/uno/Packages/Experimental.iOS/0.19.1/functions/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace iOS{namespace AudioToolbox{struct Functions;}}}

namespace g{
namespace iOS{
namespace AudioToolbox{

// public static class Functions :373
// {
uClassType* Functions_typeof();
void Functions__AudioServicesPlayAlertSound_fn(uint32_t* inSystemSoundID);

struct Functions : uObject
{
    static void AudioServicesPlayAlertSound(uint32_t inSystemSoundID);
};
// }

}}} // ::g::iOS::AudioToolbox
