// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLinearConstraint")
@:include("PhysicsEngine/ConstraintTypes.h")
extern class FLinearConstraint extends FConstraintBaseParams {
	public var Limit: cpp.Float32;
	public var XMotion: ELinearConstraintMotion;
	public var YMotion: ELinearConstraintMotion;
	public var ZMotion: ELinearConstraintMotion;
}