// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputTriggerHoldAndRelease")
@:include("InputTriggers.h")
@:structAccess
extern class InputTriggerHoldAndRelease extends InputTriggerTimedBase {
	public var HoldTimeThreshold: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputTriggerHoldAndRelease(InputTriggerHoldAndRelease) from InputTriggerHoldAndRelease {
	public extern var HoldTimeThreshold(get, never): cpp.Float32;
	public inline extern function get_HoldTimeThreshold(): cpp.Float32 return this.HoldTimeThreshold;
}

@:forward
@:nativeGen
@:native("InputTriggerHoldAndRelease*")
abstract InputTriggerHoldAndReleasePtr(cpp.Star<InputTriggerHoldAndRelease>) from cpp.Star<InputTriggerHoldAndRelease> to cpp.Star<InputTriggerHoldAndRelease>{
	@:from
	public static extern inline function fromValue(v: InputTriggerHoldAndRelease): InputTriggerHoldAndReleasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputTriggerHoldAndRelease {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}