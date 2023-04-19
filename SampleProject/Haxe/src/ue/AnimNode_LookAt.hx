// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_LookAt")
@:include("BoneControllers/AnimNode_LookAt.h")
@:valueType
extern class AnimNode_LookAt extends AnimNode_SkeletalControlBase {
	public var BoneToModify: BoneReference;
	public var LookAtTarget: BoneSocketTarget;
	public var LookAtLocation: Vector;
	public var LookAt_Axis: Axis;
	public var bUseLookUpAxis: Bool;
	public var InterpolationType: TEnumAsByte<EInterpolationBlend>;
	public var LookUp_Axis: Axis;
	public var LookAtClamp: ucpp.num.Float32;
	public var InterpolationTime: ucpp.num.Float32;
	public var InterpolationTriggerThreashold: ucpp.num.Float32;

	@:native("FAnimNode_LookAt") public function new();
}