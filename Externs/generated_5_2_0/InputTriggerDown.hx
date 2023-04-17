// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputTriggerDown")
@:include("InputTriggers.h")
@:structAccess
extern class InputTriggerDown extends InputTrigger {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputTriggerDown(InputTriggerDown) from InputTriggerDown {
}

@:forward
@:nativeGen
@:native("InputTriggerDown*")
abstract InputTriggerDownPtr(cpp.Star<InputTriggerDown>) from cpp.Star<InputTriggerDown> to cpp.Star<InputTriggerDown>{
	@:from
	public static extern inline function fromValue(v: InputTriggerDown): InputTriggerDownPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputTriggerDown {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}