// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBlueprintExtension_StateMachine")
@:include("AnimBlueprintExtension_StateMachine.h")
@:structAccess
extern class AnimBlueprintExtension_StateMachine extends AnimBlueprintExtension {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimBlueprintExtension_StateMachine(AnimBlueprintExtension_StateMachine) from AnimBlueprintExtension_StateMachine {
}

@:forward
@:nativeGen
@:native("AnimBlueprintExtension_StateMachine*")
abstract AnimBlueprintExtension_StateMachinePtr(cpp.Star<AnimBlueprintExtension_StateMachine>) from cpp.Star<AnimBlueprintExtension_StateMachine> to cpp.Star<AnimBlueprintExtension_StateMachine>{
	@:from
	public static extern inline function fromValue(v: AnimBlueprintExtension_StateMachine): AnimBlueprintExtension_StateMachinePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimBlueprintExtension_StateMachine {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}