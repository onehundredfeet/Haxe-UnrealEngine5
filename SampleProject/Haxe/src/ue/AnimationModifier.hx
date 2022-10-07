// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationModifier")
@:include("AnimationModifier.h")
@:structAccess
extern class AnimationModifier extends Object {
	public var RevisionGuid: Guid;
	public var AppliedGuid: Guid;
	public var StoredNativeRevision: cpp.Int32;
	public var PreviouslyAppliedModifier: cpp.Star<AnimationModifier>;

	public function OnRevert(AnimationSequence: cpp.Star<AnimSequence>): Void;
	public function OnApply(AnimationSequence: cpp.Star<AnimSequence>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationModifier(AnimationModifier) from AnimationModifier {
	public extern var RevisionGuid(get, never): Guid;
	public inline extern function get_RevisionGuid(): Guid return this.RevisionGuid;
	public extern var AppliedGuid(get, never): Guid;
	public inline extern function get_AppliedGuid(): Guid return this.AppliedGuid;
	public extern var StoredNativeRevision(get, never): cpp.Int32;
	public inline extern function get_StoredNativeRevision(): cpp.Int32 return this.StoredNativeRevision;
	public extern var PreviouslyAppliedModifier(get, never): cpp.Star<AnimationModifier.ConstAnimationModifier>;
	public inline extern function get_PreviouslyAppliedModifier(): cpp.Star<AnimationModifier.ConstAnimationModifier> return this.PreviouslyAppliedModifier;
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