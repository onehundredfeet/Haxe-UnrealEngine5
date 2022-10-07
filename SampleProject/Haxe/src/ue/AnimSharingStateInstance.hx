// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSharingStateInstance")
@:include("AnimationSharingInstances.h")
@:structAccess
extern class AnimSharingStateInstance extends AnimInstance {
	public var AnimationToPlay: cpp.Star<AnimSequence>;
	public var PermutationTimeOffset: cpp.Float32;
	public var PlayRate: cpp.Float32;
	public var bStateBool: Bool;
	public var Instance: cpp.Star<AnimSharingInstance>;

	public function GetInstancedActors(Actors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSharingStateInstance(AnimSharingStateInstance) from AnimSharingStateInstance {
	public extern var AnimationToPlay(get, never): cpp.Star<AnimSequence.ConstAnimSequence>;
	public inline extern function get_AnimationToPlay(): cpp.Star<AnimSequence.ConstAnimSequence> return this.AnimationToPlay;
	public extern var PermutationTimeOffset(get, never): cpp.Float32;
	public inline extern function get_PermutationTimeOffset(): cpp.Float32 return this.PermutationTimeOffset;
	public extern var PlayRate(get, never): cpp.Float32;
	public inline extern function get_PlayRate(): cpp.Float32 return this.PlayRate;
	public extern var bStateBool(get, never): Bool;
	public inline extern function get_bStateBool(): Bool return this.bStateBool;
	public extern var Instance(get, never): cpp.Star<AnimSharingInstance.ConstAnimSharingInstance>;
	public inline extern function get_Instance(): cpp.Star<AnimSharingInstance.ConstAnimSharingInstance> return this.Instance;
}

@:forward
@:nativeGen
@:native("AnimSharingStateInstance*")
abstract AnimSharingStateInstancePtr(cpp.Star<AnimSharingStateInstance>) from cpp.Star<AnimSharingStateInstance> to cpp.Star<AnimSharingStateInstance>{
	@:from
	public static extern inline function fromValue(v: AnimSharingStateInstance): AnimSharingStateInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimSharingStateInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}