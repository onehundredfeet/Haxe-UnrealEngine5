// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationEditModeContext")
@:include("AnimationEditMode.h")
@:structAccess
extern class AnimationEditModeContext extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationEditModeContext(AnimationEditModeContext) from AnimationEditModeContext {
}

@:forward
@:nativeGen
@:native("AnimationEditModeContext*")
abstract AnimationEditModeContextPtr(cpp.Star<AnimationEditModeContext>) from cpp.Star<AnimationEditModeContext> to cpp.Star<AnimationEditModeContext>{
	@:from
	public static extern inline function fromValue(v: AnimationEditModeContext): AnimationEditModeContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationEditModeContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}