// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimCompositeFactory")
@:include("Factories/AnimCompositeFactory.h")
@:structAccess
extern class AnimCompositeFactory extends Factory {
	public var TargetSkeleton: cpp.Star<Skeleton>;
	public var SourceAnimation: cpp.Star<AnimSequence>;
	public var PreviewSkeletalMesh: cpp.Star<SkeletalMesh>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimCompositeFactory(AnimCompositeFactory) from AnimCompositeFactory {
	public extern var TargetSkeleton(get, never): cpp.Star<Skeleton.ConstSkeleton>;
	public inline extern function get_TargetSkeleton(): cpp.Star<Skeleton.ConstSkeleton> return this.TargetSkeleton;
	public extern var SourceAnimation(get, never): cpp.Star<AnimSequence.ConstAnimSequence>;
	public inline extern function get_SourceAnimation(): cpp.Star<AnimSequence.ConstAnimSequence> return this.SourceAnimation;
	public extern var PreviewSkeletalMesh(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_PreviewSkeletalMesh(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.PreviewSkeletalMesh;
}

@:forward
@:nativeGen
@:native("AnimCompositeFactory*")
abstract AnimCompositeFactoryPtr(cpp.Star<AnimCompositeFactory>) from cpp.Star<AnimCompositeFactory> to cpp.Star<AnimCompositeFactory>{
	@:from
	public static extern inline function fromValue(v: AnimCompositeFactory): AnimCompositeFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimCompositeFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}