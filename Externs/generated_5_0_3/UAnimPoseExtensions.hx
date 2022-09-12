// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimPoseExtensions")
@:include("AnimPose.h")
extern class UAnimPoseExtensions extends UBlueprintFunctionLibrary {

	public function SetBonePose(Pose: FAnimPose, Transform: FTransform, BoneName: FName, Space: EAnimPoseSpaces): Void;
	public function IsValid(Pose: FAnimPose): Bool;
	public function GetRelativeTransform(Pose: FAnimPose, FromBoneName: FName, ToBoneName: FName, Space: EAnimPoseSpaces): FTransform;
	public function GetRelativeToRefPoseTransform(Pose: FAnimPose, BoneName: FName, Space: EAnimPoseSpaces): FTransform;
	public function GetRefPoseRelativeTransform(Pose: FAnimPose, FromBoneName: FName, ToBoneName: FName, Space: EAnimPoseSpaces): FTransform;
	public function GetReferencePose(Skeleton: cpp.Star<USkeleton>, OutPose: FAnimPose): Void;
	public function GetRefBonePose(Pose: FAnimPose, BoneName: FName, Space: EAnimPoseSpaces): FTransform;
	public function GetBonePose(Pose: FAnimPose, BoneName: FName, Space: EAnimPoseSpaces): FTransform;
	public function GetBoneNames(Pose: FAnimPose, Bones: TArray<FName>): Void;
	public function GetAnimPoseAtTime(AnimationSequenceBase: cpp.Star<UAnimSequenceBase>, Time: cpp.Float32, EvaluationOptions: FAnimPoseEvaluationOptions, Pose: FAnimPose): Void;
	public function GetAnimPoseAtFrame(AnimationSequenceBase: cpp.Star<UAnimSequenceBase>, FrameIndex: cpp.Int32, EvaluationOptions: FAnimPoseEvaluationOptions, Pose: FAnimPose): Void;
	public function EvaluateAnimationBlueprintWithInputPose(InputPose: FAnimPose, TargetSkeletalMesh: cpp.Star<USkeletalMesh>, AnimationBlueprint: cpp.Star<UAnimBlueprint>, OutPose: FAnimPose): Void;
}
