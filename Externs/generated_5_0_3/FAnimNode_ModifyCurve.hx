// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_ModifyCurve")
@:include("AnimNodes/AnimNode_ModifyCurve.h")
extern class FAnimNode_ModifyCurve extends FAnimNode_Base {
	public var SourcePose: FPoseLink;
	public var CurveMap: TMap<FName, cpp.Float32>;
	public var CurveValues: TArray<cpp.Float32>;
	public var CurveNames: TArray<FName>;
	public var Alpha: cpp.Float32;
	public var ApplyMode: EModifyCurveApplyMode;
}