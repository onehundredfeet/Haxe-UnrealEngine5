// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FIKRigGoal")
@:include("IKRigDataTypes.h")
@:valueType
extern class IKRigGoal {
	public var Name: FName;
	public var TransformSource: EIKRigGoalTransformSource;
	public var SourceBone: BoneReference;
	public var Position: Vector;
	public var Rotation: Rotator;
	public var PositionAlpha: ucpp.num.Float32;
	public var RotationAlpha: ucpp.num.Float32;
	public var PositionSpace: EIKRigGoalSpace;
	public var RotationSpace: EIKRigGoalSpace;
	public var FinalBlendedPosition: Vector;
	public var FinalBlendedRotation: Quat;

	@:native("FIKRigGoal") public function new();
}