// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_CopyBone")
@:include("BoneControllers/AnimNode_CopyBone.h")
@:valueType
extern class AnimNode_CopyBone extends AnimNode_SkeletalControlBase {
	public var SourceBone: BoneReference;
	public var TargetBone: BoneReference;
	public var bCopyTranslation: Bool;
	public var bCopyRotation: Bool;
	public var bCopyScale: Bool;
	public var ControlSpace: TEnumAsByte<EBoneControlSpace>;

	@:native("FAnimNode_CopyBone") public function new();
}