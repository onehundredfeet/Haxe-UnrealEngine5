// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimPoseExtensions")
@:include("AnimPose.h")
@:structAccess
extern class AnimPoseExtensions extends BlueprintFunctionLibrary {
	public function SetBonePose(Pose: cpp.Reference<AnimPose>, Transform: Transform, BoneName: FName, Space: EAnimPoseSpaces): Void;
	public function IsValid(Pose: cpp.Reference<AnimPose>): cpp.Reference<Bool>;
	public function GetRelativeTransform(Pose: cpp.Reference<AnimPose>, FromBoneName: FName, ToBoneName: FName, Space: EAnimPoseSpaces): cpp.Reference<Transform>;
	public function GetRelativeToRefPoseTransform(Pose: cpp.Reference<AnimPose>, BoneName: FName, Space: EAnimPoseSpaces): cpp.Reference<Transform>;
	public function GetRefPoseRelativeTransform(Pose: cpp.Reference<AnimPose>, FromBoneName: FName, ToBoneName: FName, Space: EAnimPoseSpaces): cpp.Reference<Transform>;
	public function GetReferencePose(Skeleton: cpp.Star<Skeleton>, OutPose: cpp.Reference<AnimPose>): Void;
	public function GetRefBonePose(Pose: cpp.Reference<AnimPose>, BoneName: FName, Space: EAnimPoseSpaces): cpp.Reference<Transform>;
	public function GetBonePose(Pose: cpp.Reference<AnimPose>, BoneName: FName, Space: EAnimPoseSpaces): cpp.Reference<Transform>;
	public function GetBoneNames(Pose: cpp.Reference<AnimPose>, Bones: cpp.Reference<TArray<FName>>): Void;
	public function GetAnimPoseAtTime(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, Time: cpp.Float32, EvaluationOptions: AnimPoseEvaluationOptions, Pose: cpp.Reference<AnimPose>): Void;
	public function GetAnimPoseAtFrame(AnimationSequenceBase: cpp.Star<AnimSequenceBase.ConstAnimSequenceBase>, FrameIndex: cpp.Int32, EvaluationOptions: AnimPoseEvaluationOptions, Pose: cpp.Reference<AnimPose>): Void;
	public function EvaluateAnimationBlueprintWithInputPose(InputPose: cpp.Reference<AnimPose>, TargetSkeletalMesh: cpp.Star<SkeletalMesh>, AnimationBlueprint: cpp.Star<AnimBlueprint>, OutPose: cpp.Reference<AnimPose>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimPoseExtensions(AnimPoseExtensions) from AnimPoseExtensions {
}

@:forward
@:nativeGen
@:native("AnimPoseExtensions*")
abstract AnimPoseExtensionsPtr(cpp.Star<AnimPoseExtensions>) from cpp.Star<AnimPoseExtensions> to cpp.Star<AnimPoseExtensions>{
	@:from
	public static extern inline function fromValue(v: AnimPoseExtensions): AnimPoseExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimPoseExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}