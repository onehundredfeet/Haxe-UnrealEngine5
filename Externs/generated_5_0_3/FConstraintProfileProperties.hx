// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FConstraintProfileProperties")
@:include("PhysicsEngine/ConstraintInstance.h")
extern class FConstraintProfileProperties {
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
	public var LinearLimit: FLinearConstraint;
	public var ConeLimit: FConeConstraint;
	public var TwistLimit: FTwistConstraint;
	public var LinearDrive: FLinearDriveConstraint;
	public var AngularDrive: FAngularDriveConstraint;
	public var bDisableCollision: Bool;
	public var bParentDominates: Bool;
	public var bEnableLinearProjection: Bool;
	public var bEnableAngularProjection: Bool;
	public var bEnableShockPropagation: Bool;
	public var bEnableProjection: Bool;
	public var bEnableSoftProjection: Bool;
	public var bAngularBreakable: Bool;
	public var bAngularPlasticity: Bool;
	public var bLinearBreakable: Bool;
	public var bLinearPlasticity: Bool;
	public var LinearPlasticityType: EConstraintPlasticityType;
}