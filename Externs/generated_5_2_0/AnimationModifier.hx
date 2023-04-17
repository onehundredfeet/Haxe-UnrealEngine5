// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationModifier")
@:include("AnimationModifier.h")
@:structAccess
extern class AnimationModifier extends Object {
	public var bReapplyPostOwnerChange: Bool;
	private var RevisionGuid: Guid;
	private var StoredNativeRevision: cpp.Int32;

	public function OnRevert(AnimationSequence: cpp.Star<AnimSequence>): Void;
	public function OnApply(AnimationSequence: cpp.Star<AnimSequence>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationModifier(AnimationModifier) from AnimationModifier {
	public extern var bReapplyPostOwnerChange(get, never): Bool;
	public inline extern function get_bReapplyPostOwnerChange(): Bool return this.bReapplyPostOwnerChange;
}

@:forward
@:nativeGen
@:native("AnimationModifier*")
abstract AnimationModifierPtr(cpp.Star<AnimationModifier>) from cpp.Star<AnimationModifier> to cpp.Star<AnimationModifier>{
	@:from
	public static extern inline function fromValue(v: AnimationModifier): AnimationModifierPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationModifier {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}