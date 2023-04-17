// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FConstraintInstance")
@:include("PhysicsEngine/ConstraintInstance.h")
@:structAccess
extern class ConstraintInstance extends ConstraintInstanceBase {
	public var JointName: FName;
	public var ConstraintBone1: FName;
	public var ConstraintBone2: FName;
	public var Pos1: Vector;
	public var PriAxis1: Vector;
	public var SecAxis1: Vector;
	public var Pos2: Vector;
	public var PriAxis2: Vector;
	public var SecAxis2: Vector;
	public var AngularRotationOffset: Rotator;
	public var bScaleLinearLimits: Bool;
	public var ProfileInstance: ConstraintProfileProperties;

	@:native("FConstraintInstance") public function new();
}