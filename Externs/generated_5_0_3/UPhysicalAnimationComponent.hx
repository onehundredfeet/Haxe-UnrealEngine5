// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicalAnimationComponent")
@:include("PhysicsEngine/PhysicalAnimationComponent.h")
extern class UPhysicalAnimationComponent extends UActorComponent {
	public var StrengthMultiplyer: cpp.Float32;
	public var SkeletalMeshComponent: TObjectPtr<USkeletalMeshComponent>;

	public function SetStrengthMultiplyer(InStrengthMultiplyer: cpp.Float32): Void;
	public function SetSkeletalMeshComponent(InSkeletalMeshComponent: cpp.Star<USkeletalMeshComponent>): Void;
	public function GetBodyTargetTransform(BodyName: FName): FTransform;
	public function ApplyPhysicalAnimationSettingsBelow(BodyName: FName, PhysicalAnimationData: FPhysicalAnimationData, bIncludeSelf: Bool): Void;
	public function ApplyPhysicalAnimationSettings(BodyName: FName, PhysicalAnimationData: FPhysicalAnimationData): Void;
	public function ApplyPhysicalAnimationProfileBelow(BodyName: FName, ProfileName: FName, bIncludeSelf: Bool, bClearNotFound: Bool): Void;
}
