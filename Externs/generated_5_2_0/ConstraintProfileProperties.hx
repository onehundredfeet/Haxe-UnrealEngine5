// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FConstraintProfileProperties")
@:include("PhysicsEngine/ConstraintInstance.h")
@:structAccess
extern class ConstraintProfileProperties {
	public var ProjectionLinearTolerance: cpp.Float32;
	public var ProjectionAngularTolerance: cpp.Float32;
	public var ProjectionLinearAlpha: cpp.Float32;
	public var ProjectionAngularAlpha: cpp.Float32;
	public var ShockPropagationAlpha: cpp.Float32;
	public var LinearBreakThreshold: cpp.Float32;
	public var LinearPlasticityThreshold: cpp.Float32;
	public var AngularBreakThreshold: cpp.Float32;
	public var AngularPlasticityThreshold: cpp.Float32;
	public var ContactTransferScale: cpp.Float32;
	public var LinearLimit: LinearConstraint;
	public var ConeLimit: ConeConstraint;
	public var TwistLimit: TwistConstraint;
	public var bDisableCollision: Bool;
	public var bParentDominates: Bool;
	public var bEnableShockPropagation: Bool;
	public var bEnableProjection: Bool;
	public var bEnableMassConditioning: Bool;
	public var bAngularBreakable: Bool;
	public var bAngularPlasticity: Bool;
	public var bLinearBreakable: Bool;
	public var bLinearPlasticity: Bool;
	public var LinearDrive: LinearDriveConstraint;
	public var AngularDrive: AngularDriveConstraint;
	public var LinearPlasticityType: TEnumAsByte<EConstraintPlasticityType>;

	@:native("FConstraintProfileProperties") public function new();
}