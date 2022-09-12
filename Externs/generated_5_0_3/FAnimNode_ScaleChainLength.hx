// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_ScaleChainLength")
@:include("BoneControllers/AnimNode_ScaleChainLength.h")
extern class FAnimNode_ScaleChainLength extends FAnimNode_Base {
	public var InputPose: FPoseLink;
	public var DefaultChainLength: cpp.Float32;
	public var ChainStartBone: FBoneReference;
	public var ChainEndBone: FBoneReference;
	public var TargetLocation: FVector;
	public var Alpha: cpp.Float32;
	public var AlphaScaleBias: FInputScaleBias;
	public var ChainInitialLength: EScaleChainInitialLength;
}