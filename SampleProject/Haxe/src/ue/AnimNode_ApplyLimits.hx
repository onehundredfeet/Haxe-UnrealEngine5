// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_ApplyLimits")
@:include("BoneControllers/AnimNode_ApplyLimits.h")
@:valueType
extern class AnimNode_ApplyLimits extends AnimNode_SkeletalControlBase {
	public var AngularRangeLimits: TArray<AngularRangeLimit>;
	public var AngularOffsets: TArray<Vector>;

	@:native("FAnimNode_ApplyLimits") public function new();
	@:native("FAnimNode_ApplyLimits") public static function make(AngularRangeLimits: TArray<AngularRangeLimit>, AngularOffsets: TArray<Vector>): AnimNode_ApplyLimits ;
}