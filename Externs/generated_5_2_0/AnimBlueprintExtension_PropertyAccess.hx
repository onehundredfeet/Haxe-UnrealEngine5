// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBlueprintExtension_PropertyAccess")
@:include("AnimBlueprintExtension_PropertyAccess.h")
@:valueType
extern class AnimBlueprintExtension_PropertyAccess extends AnimBlueprintExtension {
	private var Subsystem: AnimSubsystem_PropertyAccess;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimBlueprintExtension_PropertyAccess(AnimBlueprintExtension_PropertyAccess) from AnimBlueprintExtension_PropertyAccess {
}

@:forward
@:nativeGen
@:native("AnimBlueprintExtension_PropertyAccess*")
abstract AnimBlueprintExtension_PropertyAccessPtr(ucpp.Ptr<AnimBlueprintExtension_PropertyAccess>) from ucpp.Ptr<AnimBlueprintExtension_PropertyAccess> to ucpp.Ptr<AnimBlueprintExtension_PropertyAccess>{
	@:from
	public static extern inline function fromValue(v: AnimBlueprintExtension_PropertyAccess): AnimBlueprintExtension_PropertyAccessPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimBlueprintExtension_PropertyAccess {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}