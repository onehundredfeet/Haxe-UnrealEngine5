// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPoseableMeshComponent")
@:include("Components/PoseableMeshComponent.h")
extern class UPoseableMeshComponent extends USkinnedMeshComponent {

	public function SetBoneTransformByName(BoneName: FName, InTransform: FTransform, BoneSpace: EBoneSpaces): Void;
	public function SetBoneScaleByName(BoneName: FName, InScale3D: FVector, BoneSpace: EBoneSpaces): Void;
	public function SetBoneRotationByName(BoneName: FName, InRotation: FRotator, BoneSpace: EBoneSpaces): Void;
	public function SetBoneLocationByName(BoneName: FName, InLocation: FVector, BoneSpace: EBoneSpaces): Void;
	public function ResetBoneTransformByName(BoneName: FName): Void;
	public function GetBoneTransformByName(BoneName: FName, BoneSpace: EBoneSpaces): FTransform;
	public function GetBoneScaleByName(BoneName: FName, BoneSpace: EBoneSpaces): FVector;
	public function GetBoneRotationByName(BoneName: FName, BoneSpace: EBoneSpaces): FRotator;
	public function GetBoneLocationByName(BoneName: FName, BoneSpace: EBoneSpaces): FVector;
	public function CopyPoseFromSkeletalComponent(InComponentToCopy: cpp.Star<USkeletalMeshComponent>): Void;
}
