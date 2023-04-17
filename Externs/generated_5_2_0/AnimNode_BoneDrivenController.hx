// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_BoneDrivenController")
@:include("BoneControllers/AnimNode_BoneDrivenController.h")
@:structAccess
extern class AnimNode_BoneDrivenController extends AnimNode_SkeletalControlBase {
	public var SourceBone: BoneReference;
	public var DrivingCurve: cpp.Star<CurveFloat>;
	public var Multiplier: cpp.Float32;
	public var RangeMin: cpp.Float64;
	public var RangeMax: cpp.Float64;
	public var RemappedMin: cpp.Float64;
	public var RemappedMax: cpp.Float64;
	public var ParameterName: FName;
	public var TargetBone: BoneReference;
	public var DestinationMode: EDrivenDestinationMode;
	public var ModificationMode: EDrivenBoneModificationMode;
	public var SourceComponent: TEnumAsByte<EComponentType>;
	public var bUseRange: Bool;
	public var bAffectTargetTranslationX: Bool;
	public var bAffectTargetTranslationY: Bool;
	public var bAffectTargetTranslationZ: Bool;
	public var bAffectTargetRotationX: Bool;
	public var bAffectTargetRotationY: Bool;
	public var bAffectTargetRotationZ: Bool;
	public var bAffectTargetScaleX: Bool;
	public var bAffectTargetScaleY: Bool;
	public var bAffectTargetScaleZ: Bool;

	@:native("FAnimNode_BoneDrivenController") public function new();
}