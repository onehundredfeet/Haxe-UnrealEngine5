// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlatformGameInstance")
@:include("Kismet/BlueprintPlatformLibrary.h")
@:structAccess
extern class PlatformGameInstance extends GameInstance {
	public var ApplicationWillDeactivateDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var ApplicationHasReactivatedDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var ApplicationWillEnterBackgroundDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var ApplicationHasEnteredForegroundDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var ApplicationWillTerminateDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var ApplicationShouldUnloadResourcesDelegate: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var ApplicationReceivedStartupArgumentsDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<FString>>) -> Void>;
	public var ApplicationRegisteredForRemoteNotificationsDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<cpp.UInt8>>) -> Void>;
	public var ApplicationRegisteredForUserNotificationsDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public var ApplicationFailedToRegisterForRemoteNotificationsDelegate: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public var ApplicationReceivedRemoteNotificationDelegate: HaxeMulticastSparseDelegateProperty<(FString, EApplicationState) -> Void>;
	public var ApplicationReceivedLocalNotificationDelegate: HaxeMulticastSparseDelegateProperty<(FString, cpp.Int32, EApplicationState) -> Void>;
	public var ApplicationReceivedScreenOrientationChangedNotificationDelegate: HaxeMulticastSparseDelegateProperty<(EScreenOrientation) -> Void>;

	public function PlatformStartupArgumentsDelegate__DelegateSignature(StartupArguments: cpp.Reference<TArray<FString>>): Void;
	public function PlatformScreenOrientationChangedDelegate__DelegateSignature(inScreenOrientation: EScreenOrientation): Void;
	public function PlatformRegisteredForUserNotificationsDelegate__DelegateSignature(inInt: cpp.Int32): Void;
	public function PlatformRegisteredForRemoteNotificationsDelegate__DelegateSignature(inArray: cpp.Reference<TArray<cpp.UInt8>>): Void;
	public function PlatformReceivedRemoteNotificationDelegate__DelegateSignature(inString: FString, inAppState: EApplicationState): Void;
	public function PlatformReceivedLocalNotificationDelegate__DelegateSignature(inString: FString, inInt: cpp.Int32, inAppState: EApplicationState): Void;
	public function PlatformFailedToRegisterForRemoteNotificationsDelegate__DelegateSignature(inString: FString): Void;
	public function PlatformDelegate__DelegateSignature(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlatformGameInstance(PlatformGameInstance) from PlatformGameInstance {
	public extern var ApplicationWillDeactivateDelegate(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_ApplicationWillDeactivateDelegate(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.ApplicationWillDeactivateDelegate;
	public extern var ApplicationHasReactivatedDelegate(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_ApplicationHasReactivatedDelegate(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.ApplicationHasReactivatedDelegate;
	public extern var ApplicationWillEnterBackgroundDelegate(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_ApplicationWillEnterBackgroundDelegate(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.ApplicationWillEnterBackgroundDelegate;
	public extern var ApplicationHasEnteredForegroundDelegate(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_ApplicationHasEnteredForegroundDelegate(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.ApplicationHasEnteredForegroundDelegate;
	public extern var ApplicationWillTerminateDelegate(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_ApplicationWillTerminateDelegate(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.ApplicationWillTerminateDelegate;
	public extern var ApplicationShouldUnloadResourcesDelegate(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_ApplicationShouldUnloadResourcesDelegate(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.ApplicationShouldUnloadResourcesDelegate;
	public extern var ApplicationReceivedStartupArgumentsDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<FString>>) -> Void>;
	public inline extern function get_ApplicationReceivedStartupArgumentsDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<FString>>) -> Void> return this.ApplicationReceivedStartupArgumentsDelegate;
	public extern var ApplicationRegisteredForRemoteNotificationsDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<cpp.UInt8>>) -> Void>;
	public inline extern function get_ApplicationRegisteredForRemoteNotificationsDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<cpp.UInt8>>) -> Void> return this.ApplicationRegisteredForRemoteNotificationsDelegate;
	public extern var ApplicationRegisteredForUserNotificationsDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public inline extern function get_ApplicationRegisteredForUserNotificationsDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void> return this.ApplicationRegisteredForUserNotificationsDelegate;
	public extern var ApplicationFailedToRegisterForRemoteNotificationsDelegate(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_ApplicationFailedToRegisterForRemoteNotificationsDelegate(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.ApplicationFailedToRegisterForRemoteNotificationsDelegate;
	public extern var ApplicationReceivedRemoteNotificationDelegate(get, never): HaxeMulticastSparseDelegateProperty<(FString, EApplicationState) -> Void>;
	public inline extern function get_ApplicationReceivedRemoteNotificationDelegate(): HaxeMulticastSparseDelegateProperty<(FString, EApplicationState) -> Void> return this.ApplicationReceivedRemoteNotificationDelegate;
	public extern var ApplicationReceivedLocalNotificationDelegate(get, never): HaxeMulticastSparseDelegateProperty<(FString, cpp.Int32, EApplicationState) -> Void>;
	public inline extern function get_ApplicationReceivedLocalNotificationDelegate(): HaxeMulticastSparseDelegateProperty<(FString, cpp.Int32, EApplicationState) -> Void> return this.ApplicationReceivedLocalNotificationDelegate;
	public extern var ApplicationReceivedScreenOrientationChangedNotificationDelegate(get, never): HaxeMulticastSparseDelegateProperty<(EScreenOrientation) -> Void>;
	public inline extern function get_ApplicationReceivedScreenOrientationChangedNotificationDelegate(): HaxeMulticastSparseDelegateProperty<(EScreenOrientation) -> Void> return this.ApplicationReceivedScreenOrientationChangedNotificationDelegate;
}

@:forward
@:nativeGen
@:native("PlatformGameInstance*")
abstract PlatformGameInstancePtr(cpp.Star<PlatformGameInstance>) from cpp.Star<PlatformGameInstance> to cpp.Star<PlatformGameInstance>{
	@:from
	public static extern inline function fromValue(v: PlatformGameInstance): PlatformGameInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlatformGameInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}