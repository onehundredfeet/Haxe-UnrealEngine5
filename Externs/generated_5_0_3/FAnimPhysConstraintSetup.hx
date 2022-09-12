// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimPhysConstraintSetup")
@:include("BoneControllers/AnimNode_AnimDynamics.h")
extern class FAnimPhysConstraintSetup {
	public var LinearXLimitType: AnimPhysLinearConstraintType;
	public var LinearYLimitType: AnimPhysLinearConstraintType;
	public var LinearZLimitType: AnimPhysLinearConstraintType;
	public var LinearAxesMin: FVector;
	public var LinearAxesMax: FVector;
	public var AngularConstraintType: AnimPhysAngularConstraintType;
	public var TwistAxis: AnimPhysTwistAxis;
	public var AngularTargetAxis: AnimPhysTwistAxis;
	public var ConeAngle: cpp.Float32;
	public var AngularXAngle_DEPRECATED: cpp.Float32;
	public var AngularYAngle_DEPRECATED: cpp.Float32;
	public var AngularZAngle_DEPRECATED: cpp.Float32;
	public var AngularLimitsMin: FVector;
	public var AngularLimitsMax: FVector;
	public var AngularTarget: FVector;
}