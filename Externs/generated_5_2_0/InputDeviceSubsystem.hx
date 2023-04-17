// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputDeviceSubsystem")
@:include("GameFramework/InputDeviceSubsystem.h")
@:structAccess
extern class InputDeviceSubsystem extends EngineSubsystem {
	public var OnInputHardwareDeviceChanged: HaxeMulticastSparseDelegateProperty<(PlatformUserId, InputDeviceId) -> Void>;
	@:protected public var ActiveProperties: TSet<ActiveDeviceProperty>;
	@:protected public var PropertiesPendingRemoval: TSet<InputDevicePropertyHandle>;

	public function RemoveDevicePropertyHandles(HandlesToRemove: cpp.Reference<TSet<InputDevicePropertyHandle>>): Void;
	public function RemoveDevicePropertyByHandle(HandleToRemove: InputDevicePropertyHandle): Void;
	public function RemoveAllDeviceProperties(): Void;
	public function IsPropertyActive(Handle: InputDevicePropertyHandle): Bool;
	public function GetMostRecentlyUsedHardwareDevice(InUserId: PlatformUserId): HardwareDeviceIdentifier;
	public function GetInputDeviceHardwareIdentifier(InputDevice: InputDeviceId): HardwareDeviceIdentifier;
	public function GetActiveDeviceProperty(Handle: InputDevicePropertyHandle): cpp.Star<InputDeviceProperty>;
	public function ActivateDevicePropertyOfClass(PropertyClass: TSubclassOf<InputDeviceProperty>, Params: cpp.Reference<ActivateDevicePropertyParams>): InputDevicePropertyHandle;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsPropertyActive, GetMostRecentlyUsedHardwareDevice, GetInputDeviceHardwareIdentifier, GetActiveDeviceProperty)
@:nativeGen
abstract ConstInputDeviceSubsystem(InputDeviceSubsystem) from InputDeviceSubsystem {
	public extern var OnInputHardwareDeviceChanged(get, never): HaxeMulticastSparseDelegateProperty<(PlatformUserId, InputDeviceId) -> Void>;
	public inline extern function get_OnInputHardwareDeviceChanged(): HaxeMulticastSparseDelegateProperty<(PlatformUserId, InputDeviceId) -> Void> return this.OnInputHardwareDeviceChanged;
}

@:forward
@:nativeGen
@:native("InputDeviceSubsystem*")
abstract InputDeviceSubsystemPtr(cpp.Star<InputDeviceSubsystem>) from cpp.Star<InputDeviceSubsystem> to cpp.Star<InputDeviceSubsystem>{
	@:from
	public static extern inline function fromValue(v: InputDeviceSubsystem): InputDeviceSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputDeviceSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}