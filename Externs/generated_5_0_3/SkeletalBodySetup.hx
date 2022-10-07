// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalBodySetup")
@:include("PhysicsEngine/PhysicsAsset.h")
@:structAccess
extern class SkeletalBodySetup extends BodySetup {
	public var CurrentPhysicalAnimationProfile: PhysicalAnimationProfile;
	public var bSkipScaleFromAnimation: Bool;
	public var PhysicalAnimationData: TArray<PhysicalAnimationProfile>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalBodySetup(SkeletalBodySetup) from SkeletalBodySetup {
	public extern var CurrentPhysicalAnimationProfile(get, never): PhysicalAnimationProfile;
	public inline extern function get_CurrentPhysicalAnimationProfile(): PhysicalAnimationProfile return this.CurrentPhysicalAnimationProfile;
	public extern var bSkipScaleFromAnimation(get, never): Bool;
	public inline extern function get_bSkipScaleFromAnimation(): Bool return this.bSkipScaleFromAnimation;
	public extern var PhysicalAnimationData(get, never): TArray<PhysicalAnimationProfile>;
	public inline extern function get_PhysicalAnimationData(): TArray<PhysicalAnimationProfile> return this.PhysicalAnimationData;
}

@:forward
@:nativeGen
@:native("SkeletalBodySetup*")
abstract SkeletalBodySetupPtr(cpp.Star<SkeletalBodySetup>) from cpp.Star<SkeletalBodySetup> to cpp.Star<SkeletalBodySetup>{
	@:from
	public static extern inline function fromValue(v: SkeletalBodySetup): SkeletalBodySetupPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalBodySetup {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}