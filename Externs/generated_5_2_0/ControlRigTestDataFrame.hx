// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigTestDataFrame")
@:include("ControlRigTestData.h")
@:structAccess
extern class ControlRigTestDataFrame {
	public var AbsoluteTime: cpp.Float64;
	public var DeltaTime: cpp.Float64;
	public var Variables: TArray<ControlRigTestDataVariable>;
	public var Pose: RigPose;

	@:native("FControlRigTestDataFrame") public function new();
	@:native("FControlRigTestDataFrame") public static function make(AbsoluteTime: cpp.Float64, DeltaTime: cpp.Float64, Variables: TArray<ControlRigTestDataVariable>, Pose: RigPose): ControlRigTestDataFrame ;
}