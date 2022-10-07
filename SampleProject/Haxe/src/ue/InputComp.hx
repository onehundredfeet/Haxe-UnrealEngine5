// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputComponent")
@:include("Components/InputComponent.h")
@:structAccess
extern class InputComp extends ActorComp {
	public var CachedKeyToActionInfo: TArray<CachedKeyToActionInfo>;

	public function WasControllerKeyJustReleased(Key: Key): cpp.Reference<Bool>;
	public function WasControllerKeyJustPressed(Key: Key): cpp.Reference<Bool>;
	public function OnInputOwnerEndPlayed(InOwner: cpp.Star<Actor>, EndPlayReason: EEndPlayReason): Void;
	public function IsControllerKeyDown(Key: Key): cpp.Reference<Bool>;
	public function GetTouchState(FingerIndex: cpp.Int32, LocationX: cpp.Reference<cpp.Float32>, LocationY: cpp.Reference<cpp.Float32>, bIsCurrentlyPressed: cpp.Reference<Bool>): Void;
	public function GetControllerVectorKeyState(Key: Key): cpp.Reference<Vector>;
	public function GetControllerMouseDelta(DeltaX: cpp.Reference<cpp.Float32>, DeltaY: cpp.Reference<cpp.Float32>): Void;
	public function GetControllerKeyTimeDown(Key: Key): cpp.Reference<cpp.Float32>;
	public function GetControllerAnalogStickState(WhichStick: EControllerAnalogStick, StickX: cpp.Reference<cpp.Float32>, StickY: cpp.Reference<cpp.Float32>): Void;
	public function GetControllerAnalogKeyState(Key: Key): cpp.Reference<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(WasControllerKeyJustReleased, WasControllerKeyJustPressed, IsControllerKeyDown, GetTouchState, GetControllerVectorKeyState, GetControllerMouseDelta, GetControllerKeyTimeDown, GetControllerAnalogStickState, GetControllerAnalogKeyState)
@:nativeGen
abstract ConstInputComp(InputComp) from InputComp {
	public extern var CachedKeyToActionInfo(get, never): TArray<CachedKeyToActionInfo>;
	public inline extern function get_CachedKeyToActionInfo(): TArray<CachedKeyToActionInfo> return this.CachedKeyToActionInfo;
}

@:forward
@:nativeGen
@:native("InputComp*")
abstract InputCompPtr(cpp.Star<InputComp>) from cpp.Star<InputComp> to cpp.Star<InputComp>{
	@:from
	public static extern inline function fromValue(v: InputComp): InputCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}