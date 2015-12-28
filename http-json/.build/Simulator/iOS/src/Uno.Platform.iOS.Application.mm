// This file was generated based on '/usr/local/share/uno/Packages/UnoCore/0.19.6/Source/Uno/Platform/$.uno'.
// WARNING: Changes might be lost if you edit this file directly.

#include <Uno.Bool.h>
#include <Uno.Collections.List-1.Enumerator.h>
#include <Uno.Collections.List-1.h>
#include <Uno.Delegate.h>
#include <Uno.EventHandler-1.h>
#include <Uno.Int.h>
#include <Uno.Object.h>
#include <Uno.Platform.iOS.Application.h>
#include <Uno.Platform2.Application.h>
#include <Uno.Platform2.ApplicationState.h>
#include <Uno.Platform2.ApplicationStateTransitionHandler.h>
#include <Uno.String.h>
static uString* STRINGS[1];
static uType* TYPES[7];

namespace g{
namespace Uno{
namespace Platform{
namespace iOS{

// public static extern class Application :191
// {
// static Application() :191
static void Application__cctor__fn(uType* __type)
{
    Application::DelayedNotifications_ = ((::g::Uno::Collections::List*)::g::Uno::Collections::List::New1(::TYPES[0/*Uno.Collections.List<string>*/]));
    Application::DelayedReason_ = ::STRINGS[0/*""*/];
    Application::DelayedRegToken_ = ::STRINGS[0/*""*/];
}

uClassType* Application_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 6;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Uno.Platform.iOS.Application", options);
    type->fp_cctor_ = Application__cctor__fn;
    ::STRINGS[0] = uString::Const("");
    ::TYPES[0] = ::g::Uno::Collections::List_typeof()->MakeType(::g::Uno::String_typeof());
    ::TYPES[1] = ::g::Uno::Delegate_typeof();
    ::TYPES[2] = ::g::Uno::Collections::List__Enumerator_typeof()->MakeType(::g::Uno::String_typeof());
    ::TYPES[3] = ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof());
    ::TYPES[4] = ::g::Uno::Platform2::Application_typeof();
    ::TYPES[5] = ::g::Uno::Platform2::ApplicationStateTransitionHandler_typeof();
    ::TYPES[6] = ::g::Uno::Int_typeof();
    type->SetFields(0,
        ::g::Uno::Collections::List_typeof()->MakeType(::g::Uno::String_typeof()), (uintptr_t)&::g::Uno::Platform::iOS::Application::DelayedNotifications_, uFieldFlagsStatic,
        ::g::Uno::String_typeof(), (uintptr_t)&::g::Uno::Platform::iOS::Application::DelayedReason_, uFieldFlagsStatic,
        ::g::Uno::String_typeof(), (uintptr_t)&::g::Uno::Platform::iOS::Application::DelayedRegToken_, uFieldFlagsStatic,
        ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof()), (uintptr_t)&::g::Uno::Platform::iOS::Application::NotificationRegistrationFailed1_, uFieldFlagsStatic,
        ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof()), (uintptr_t)&::g::Uno::Platform::iOS::Application::NotificationRegistrationSucceeded1_, uFieldFlagsStatic,
        ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof()), (uintptr_t)&::g::Uno::Platform::iOS::Application::ReceivedNotification1_, uFieldFlagsStatic);
    type->Reflection.SetFunctions(6,
        new uFunction("add_NotificationRegistrationFailed", NULL, (void*)Application__add_NotificationRegistrationFailed_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof())),
        new uFunction("remove_NotificationRegistrationFailed", NULL, (void*)Application__remove_NotificationRegistrationFailed_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof())),
        new uFunction("add_NotificationRegistrationSucceeded", NULL, (void*)Application__add_NotificationRegistrationSucceeded_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof())),
        new uFunction("remove_NotificationRegistrationSucceeded", NULL, (void*)Application__remove_NotificationRegistrationSucceeded_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof())),
        new uFunction("add_ReceivedNotification", NULL, (void*)Application__add_ReceivedNotification_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof())),
        new uFunction("remove_ReceivedNotification", NULL, (void*)Application__remove_ReceivedNotification_fn, 0, true, uVoid_typeof(), 1, ::g::Uno::EventHandler1_typeof()->MakeType(::g::Uno::String_typeof())));
    return type;
}

// private static void DispatchDelayedNotifications(Uno.Platform2.ApplicationState state) :238
void Application__DispatchDelayedNotifications_fn(int* state)
{
    Application::DispatchDelayedNotifications(*state);
}

// private static void DispatchDelayedReason(Uno.Platform2.ApplicationState state) :265
void Application__DispatchDelayedReason_fn(int* state)
{
    Application::DispatchDelayedReason(*state);
}

// private static void DispatchDelayedRegToken(Uno.Platform2.ApplicationState state) :291
void Application__DispatchDelayedRegToken_fn(int* state)
{
    Application::DispatchDelayedRegToken(*state);
}

// public static generated void add_NotificationRegistrationFailed(Uno.EventHandler<string> value) :248
void Application__add_NotificationRegistrationFailed_fn(uDelegate* value)
{
    Application::add_NotificationRegistrationFailed(value);
}

// public static generated void remove_NotificationRegistrationFailed(Uno.EventHandler<string> value) :248
void Application__remove_NotificationRegistrationFailed_fn(uDelegate* value)
{
    Application::remove_NotificationRegistrationFailed(value);
}

// public static generated void add_NotificationRegistrationSucceeded(Uno.EventHandler<string> value) :274
void Application__add_NotificationRegistrationSucceeded_fn(uDelegate* value)
{
    Application::add_NotificationRegistrationSucceeded(value);
}

// public static generated void remove_NotificationRegistrationSucceeded(Uno.EventHandler<string> value) :274
void Application__remove_NotificationRegistrationSucceeded_fn(uDelegate* value)
{
    Application::remove_NotificationRegistrationSucceeded(value);
}

// internal static void OnNotificationRegistrationFailed(string reason) :250
void Application__OnNotificationRegistrationFailed_fn(uString* reason)
{
    Application::OnNotificationRegistrationFailed(reason);
}

// internal static void OnNotificationRegistrationSucceeded(string regID) :276
void Application__OnNotificationRegistrationSucceeded_fn(uString* regID)
{
    Application::OnNotificationRegistrationSucceeded(regID);
}

// internal static void OnReceivedNotification(string notification) :223
void Application__OnReceivedNotification_fn(uString* notification)
{
    Application::OnReceivedNotification(notification);
}

// public static generated void add_ReceivedNotification(Uno.EventHandler<string> value) :220
void Application__add_ReceivedNotification_fn(uDelegate* value)
{
    Application::add_ReceivedNotification(value);
}

// public static generated void remove_ReceivedNotification(Uno.EventHandler<string> value) :220
void Application__remove_ReceivedNotification_fn(uDelegate* value)
{
    Application::remove_ReceivedNotification(value);
}

uSStrong< ::g::Uno::Collections::List*> Application::DelayedNotifications_;
uSStrong<uString*> Application::DelayedReason_;
uSStrong<uString*> Application::DelayedRegToken_;
uSStrong<uDelegate*> Application::NotificationRegistrationFailed1_;
uSStrong<uDelegate*> Application::NotificationRegistrationSucceeded1_;
uSStrong<uDelegate*> Application::ReceivedNotification1_;

// private static void DispatchDelayedNotifications(Uno.Platform2.ApplicationState state) [static] :238
void Application::DispatchDelayedNotifications(int state)
{
    Application_typeof()->Init();
    ::g::Uno::Collections::List__Enumerator<uStrong<uString*> > ret2;
    uDelegate* handler = Application::ReceivedNotification1();

    if (::g::Uno::Delegate::op_Inequality(handler, NULL))

        for (::g::Uno::Collections::List__Enumerator<uStrong<uString*> > enum1 = (::g::Uno::Collections::List__GetEnumerator_fn(uPtr(Application::DelayedNotifications()), &ret2), ret2); enum1.MoveNext(::TYPES[2/*Uno.Collections.List<string>.Enumerator*/]); )
        {
            uString* n = enum1.Current(::TYPES[2/*Uno.Collections.List<string>.Enumerator*/]);
            uPtr(handler)->Invoke(2, NULL, n);
        }

    uPtr(Application::DelayedNotifications())->Clear();
    ::g::Uno::Platform2::Application::remove_EnteringForeground(uDelegate::New(::TYPES[5/*Uno.Platform2.ApplicationStateTransitionHandler*/], (void*)Application__DispatchDelayedNotifications_fn));
}

// private static void DispatchDelayedReason(Uno.Platform2.ApplicationState state) [static] :265
void Application::DispatchDelayedReason(int state)
{
    Application_typeof()->Init();
    uDelegate* handler = Application::NotificationRegistrationFailed1();

    if (::g::Uno::Delegate::op_Inequality(handler, NULL))
        uPtr(handler)->Invoke(2, NULL, (uString*)Application::DelayedReason());

    Application::DelayedReason() = ::STRINGS[0/*""*/];
    ::g::Uno::Platform2::Application::remove_EnteringForeground(uDelegate::New(::TYPES[5/*Uno.Platform2.ApplicationStateTransitionHandler*/], (void*)Application__DispatchDelayedReason_fn));
}

// private static void DispatchDelayedRegToken(Uno.Platform2.ApplicationState state) [static] :291
void Application::DispatchDelayedRegToken(int state)
{
    Application_typeof()->Init();
    uDelegate* handler = Application::NotificationRegistrationSucceeded1();

    if (::g::Uno::Delegate::op_Inequality(handler, NULL))
        uPtr(handler)->Invoke(2, NULL, (uString*)Application::DelayedRegToken());

    Application::DelayedRegToken() = ::STRINGS[0/*""*/];
    ::g::Uno::Platform2::Application::remove_EnteringForeground(uDelegate::New(::TYPES[5/*Uno.Platform2.ApplicationStateTransitionHandler*/], (void*)Application__DispatchDelayedRegToken_fn));
}

// internal static void OnNotificationRegistrationFailed(string reason) [static] :250
void Application::OnNotificationRegistrationFailed(uString* reason)
{
    Application_typeof()->Init();

    if ((::g::Uno::Platform2::Application::State() == 2) || (::g::Uno::Platform2::Application::State() == 3))
    {
        uDelegate* handler = Application::NotificationRegistrationFailed1();

        if (::g::Uno::Delegate::op_Inequality(handler, NULL))
            uPtr(handler)->Invoke(2, NULL, reason);
    }
    else
    {
        Application::DelayedReason() = reason;
        ::g::Uno::Platform2::Application::add_EnteringForeground(uDelegate::New(::TYPES[5/*Uno.Platform2.ApplicationStateTransitionHandler*/], (void*)Application__DispatchDelayedReason_fn));
    }
}

// internal static void OnNotificationRegistrationSucceeded(string regID) [static] :276
void Application::OnNotificationRegistrationSucceeded(uString* regID)
{
    Application_typeof()->Init();

    if ((::g::Uno::Platform2::Application::State() == 2) || (::g::Uno::Platform2::Application::State() == 3))
    {
        uDelegate* handler = Application::NotificationRegistrationSucceeded1();

        if (::g::Uno::Delegate::op_Inequality(handler, NULL))
            uPtr(handler)->Invoke(2, NULL, regID);
    }
    else
    {
        Application::DelayedRegToken() = regID;
        ::g::Uno::Platform2::Application::add_EnteringForeground(uDelegate::New(::TYPES[5/*Uno.Platform2.ApplicationStateTransitionHandler*/], (void*)Application__DispatchDelayedRegToken_fn));
    }
}

// internal static void OnReceivedNotification(string notification) [static] :223
void Application::OnReceivedNotification(uString* notification)
{
    Application_typeof()->Init();

    if ((::g::Uno::Platform2::Application::State() == 2) || (::g::Uno::Platform2::Application::State() == 3))
    {
        uDelegate* handler = Application::ReceivedNotification1();

        if (::g::Uno::Delegate::op_Inequality(handler, NULL))
            uPtr(handler)->Invoke(2, NULL, notification);
    }
    else
    {
        ::g::Uno::Collections::List__Add_fn(uPtr(Application::DelayedNotifications()), notification);
        ::g::Uno::Platform2::Application::add_EnteringForeground(uDelegate::New(::TYPES[5/*Uno.Platform2.ApplicationStateTransitionHandler*/], (void*)Application__DispatchDelayedNotifications_fn));
    }
}

// public static generated void add_NotificationRegistrationFailed(Uno.EventHandler<string> value) [static] :248
void Application::add_NotificationRegistrationFailed(uDelegate* value)
{
    Application_typeof()->Init();
    Application::NotificationRegistrationFailed1() = uCast<uDelegate*>(::g::Uno::Delegate::Combine(Application::NotificationRegistrationFailed1(), value), ::TYPES[3/*Uno.EventHandler<string>*/]);
}

// public static generated void remove_NotificationRegistrationFailed(Uno.EventHandler<string> value) [static] :248
void Application::remove_NotificationRegistrationFailed(uDelegate* value)
{
    Application_typeof()->Init();
    Application::NotificationRegistrationFailed1() = uCast<uDelegate*>(::g::Uno::Delegate::Remove(Application::NotificationRegistrationFailed1(), value), ::TYPES[3/*Uno.EventHandler<string>*/]);
}

// public static generated void add_NotificationRegistrationSucceeded(Uno.EventHandler<string> value) [static] :274
void Application::add_NotificationRegistrationSucceeded(uDelegate* value)
{
    Application_typeof()->Init();
    Application::NotificationRegistrationSucceeded1() = uCast<uDelegate*>(::g::Uno::Delegate::Combine(Application::NotificationRegistrationSucceeded1(), value), ::TYPES[3/*Uno.EventHandler<string>*/]);
}

// public static generated void remove_NotificationRegistrationSucceeded(Uno.EventHandler<string> value) [static] :274
void Application::remove_NotificationRegistrationSucceeded(uDelegate* value)
{
    Application_typeof()->Init();
    Application::NotificationRegistrationSucceeded1() = uCast<uDelegate*>(::g::Uno::Delegate::Remove(Application::NotificationRegistrationSucceeded1(), value), ::TYPES[3/*Uno.EventHandler<string>*/]);
}

// public static generated void add_ReceivedNotification(Uno.EventHandler<string> value) [static] :220
void Application::add_ReceivedNotification(uDelegate* value)
{
    Application_typeof()->Init();
    Application::ReceivedNotification1() = uCast<uDelegate*>(::g::Uno::Delegate::Combine(Application::ReceivedNotification1(), value), ::TYPES[3/*Uno.EventHandler<string>*/]);
}

// public static generated void remove_ReceivedNotification(Uno.EventHandler<string> value) [static] :220
void Application::remove_ReceivedNotification(uDelegate* value)
{
    Application_typeof()->Init();
    Application::ReceivedNotification1() = uCast<uDelegate*>(::g::Uno::Delegate::Remove(Application::ReceivedNotification1(), value), ::TYPES[3/*Uno.EventHandler<string>*/]);
}
// }

}}}} // ::g::Uno::Platform::iOS
