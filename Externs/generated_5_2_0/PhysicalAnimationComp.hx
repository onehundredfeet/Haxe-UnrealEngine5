// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicalAnimationComponent")
@:include("PhysicsEngine/PhysicalAnimationComponent.h")
@:valueType
extern class PhysicalAnimationComp extends ActorComp {
	public var StrengthMultiplyer: ucpp.num.Float32;
	private var SkeletalMeshComponent: ucpp.Ptr<SkeletalMeshComp>;

	public function SetStrengthMultiplyer(InStrengthMultiplyer: ucpp.num.Float32): Void;
	public function SetSkeletalMeshComponent(InSkeletalMeshComponent: ucpp.Ptr<SkeletalMeshComp>): Void;
	public function GetBodyTargetTransform(BodyName: FName): Transform;
	public function ApplyPhysicalAnimationSettingsBelow(BodyName: FName, PhysicalAnimationData: ucpp.Ref<PhysicalAnimationData>, bIncludeSelf: Bool): Void;
	public function ApplyPhysicalAnimationSettings(BodyName: FName, PhysicalAnimationData: ucpp.Ref<PhysicalAnimationData>): Void;
	public function ApplyPhysicalAnimationProfileBelow(BodyName: FName, ProfileName: FName, bIncludeSelf: Bool, bClearNotFound: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetBodyTargetTransform)
@:nativeGen
abstract ConstPhysicalAnimationComp(PhysicalAnimationComp) from PhysicalAnimationComp {
	public extern var StrengthMultiplyer(get, never): ucpp.num.Float32;
	public inline extern function get_StrengthMultiplyer(): ucpp.num.Float32 return this.StrengthMultiplyer;
}

@:forward
@:nativeGen
@:native("PhysicalAnimationComp*")
abstract PhysicalAnimationCompPtr(ucpp.Ptr<PhysicalAnimationComp>) from ucpp.Ptr<PhysicalAnimationComp> to ucpp.Ptr<PhysicalAnimationComp>{
	@:from
	public static extern inline function fromValue(v: PhysicalAnimationComp): PhysicalAnimationCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicalAnimationComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}