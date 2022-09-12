// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConstraintInstanceBlueprintLibrary")
@:include("PhysicsEngine/ConstraintInstanceBlueprintLibrary.h")
extern class UConstraintInstanceBlueprintLibrary extends UBlueprintFunctionLibrary {

	public function SetProjectionParams(Accessor: FConstraintInstanceAccessor, bEnableProjection: Bool, ProjectionLinearAlpha: cpp.Float32, ProjectionAngularAlpha: cpp.Float32): Void;
	public function SetParentDominates(Accessor: FConstraintInstanceAccessor, bParentDominates: Bool): Void;
	public function SetOrientationDriveTwistAndSwing(Accessor: FConstraintInstanceAccessor, bEnableTwistDrive: Bool, bEnableSwingDrive: Bool): Void;
	public function SetOrientationDriveSLERP(Accessor: FConstraintInstanceAccessor, bEnableSLERP: Bool): Void;
	public function SetLinearVelocityTarget(Accessor: FConstraintInstanceAccessor, InVelTarget: FVector): Void;
	public function SetLinearVelocityDrive(Accessor: FConstraintInstanceAccessor, bEnableDriveX: Bool, bEnableDriveY: Bool, bEnableDriveZ: Bool): Void;
	public function SetLinearSoftLimitParams(Accessor: FConstraintInstanceAccessor, bSoftLinearLimit: Bool, LinearLimitStiffness: cpp.Float32, LinearLimitDamping: cpp.Float32, LinearLimitRestitution: cpp.Float32, LinearLimitContactDistance: cpp.Float32): Void;
	public function SetLinearPositionTarget(Accessor: FConstraintInstanceAccessor, InPosTarget: FVector): Void;
	public function SetLinearPositionDrive(Accessor: FConstraintInstanceAccessor, bEnableDriveX: Bool, bEnableDriveY: Bool, bEnableDriveZ: Bool): Void;
	public function SetLinearPlasticity(Accessor: FConstraintInstanceAccessor, bLinearPlasticity: Bool, LinearPlasticityThreshold: cpp.Float32, PlasticityType: EConstraintPlasticityType): Void;
	public function SetLinearLimits(Accessor: FConstraintInstanceAccessor, XMotion: ELinearConstraintMotion, YMotion: ELinearConstraintMotion, ZMotion: ELinearConstraintMotion, Limit: cpp.Float32): Void;
	public function SetLinearDriveParams(Accessor: FConstraintInstanceAccessor, PositionStrength: cpp.Float32, VelocityStrength: cpp.Float32, InForceLimit: cpp.Float32): Void;
	public function SetLinearBreakable(Accessor: FConstraintInstanceAccessor, bLinearBreakable: Bool, LinearBreakThreshold: cpp.Float32): Void;
	public function SetDisableCollision(Accessor: FConstraintInstanceAccessor, bDisableCollision: Bool): Void;
	public function SetContactTransferScale(Accessor: FConstraintInstanceAccessor, ContactTransferScale: cpp.Float32): Void;
	public function SetAngularVelocityTarget(Accessor: FConstraintInstanceAccessor, InVelTarget: FVector): Void;
	public function SetAngularVelocityDriveTwistAndSwing(Accessor: FConstraintInstanceAccessor, bEnableTwistDrive: Bool, bEnableSwingDrive: Bool): Void;
	public function SetAngularVelocityDriveSLERP(Accessor: FConstraintInstanceAccessor, bEnableSLERP: Bool): Void;
	public function SetAngularSoftTwistLimitParams(Accessor: FConstraintInstanceAccessor, bSoftTwistLimit: Bool, TwistLimitStiffness: cpp.Float32, TwistLimitDamping: cpp.Float32, TwistLimitRestitution: cpp.Float32, TwistLimitContactDistance: cpp.Float32): Void;
	public function SetAngularSoftSwingLimitParams(Accessor: FConstraintInstanceAccessor, bSoftSwingLimit: Bool, SwingLimitStiffness: cpp.Float32, SwingLimitDamping: cpp.Float32, SwingLimitRestitution: cpp.Float32, SwingLimitContactDistance: cpp.Float32): Void;
	public function SetAngularPlasticity(Accessor: FConstraintInstanceAccessor, bAngularPlasticity: Bool, AngularPlasticityThreshold: cpp.Float32): Void;
	public function SetAngularOrientationTarget(Accessor: FConstraintInstanceAccessor, InPosTarget: FRotator): Void;
	public function SetAngularLimits(Accessor: FConstraintInstanceAccessor, Swing1MotionType: EAngularConstraintMotion, Swing1LimitAngle: cpp.Float32, Swing2MotionType: EAngularConstraintMotion, Swing2LimitAngle: cpp.Float32, TwistMotionType: EAngularConstraintMotion, TwistLimitAngle: cpp.Float32): Void;
	public function SetAngularDriveParams(Accessor: FConstraintInstanceAccessor, PositionStrength: cpp.Float32, VelocityStrength: cpp.Float32, InForceLimit: cpp.Float32): Void;
	public function SetAngularDriveMode(Accessor: FConstraintInstanceAccessor, DriveMode: EAngularDriveMode): Void;
	public function SetAngularBreakable(Accessor: FConstraintInstanceAccessor, bAngularBreakable: Bool, AngularBreakThreshold: cpp.Float32): Void;
	public function GetProjectionParams(Accessor: FConstraintInstanceAccessor, bEnableProjection: Bool, ProjectionLinearAlpha: cpp.Reference<cpp.Float32>, ProjectionAngularAlpha: cpp.Reference<cpp.Float32>): Void;
	public function GetParentDominates(Accessor: FConstraintInstanceAccessor): Bool;
	public function GetOrientationDriveTwistAndSwing(Accessor: FConstraintInstanceAccessor, bOutEnableTwistDrive: Bool, bOutEnableSwingDrive: Bool): Void;
	public function GetOrientationDriveSLERP(Accessor: FConstraintInstanceAccessor, bOutEnableSLERP: Bool): Void;
	public function GetLinearVelocityTarget(Accessor: FConstraintInstanceAccessor, OutVelTarget: FVector): Void;
	public function GetLinearVelocityDrive(Accessor: FConstraintInstanceAccessor, bOutEnableDriveX: Bool, bOutEnableDriveY: Bool, bOutEnableDriveZ: Bool): Void;
	public function GetLinearSoftLimitParams(Accessor: FConstraintInstanceAccessor, bSoftLinearLimit: Bool, LinearLimitStiffness: cpp.Reference<cpp.Float32>, LinearLimitDamping: cpp.Reference<cpp.Float32>, LinearLimitRestitution: cpp.Reference<cpp.Float32>, LinearLimitContactDistance: cpp.Reference<cpp.Float32>): Void;
	public function GetLinearPositionTarget(Accessor: FConstraintInstanceAccessor, OutPosTarget: FVector): Void;
	public function GetLinearPositionDrive(Accessor: FConstraintInstanceAccessor, bOutEnableDriveX: Bool, bOutEnableDriveY: Bool, bOutEnableDriveZ: Bool): Void;
	public function GetLinearPlasticity(Accessor: FConstraintInstanceAccessor, bLinearPlasticity: Bool, LinearPlasticityThreshold: cpp.Reference<cpp.Float32>, PlasticityType: EConstraintPlasticityType): Void;
	public function GetLinearLimits(Accessor: FConstraintInstanceAccessor, XMotion: ELinearConstraintMotion, YMotion: ELinearConstraintMotion, ZMotion: ELinearConstraintMotion, Limit: cpp.Reference<cpp.Float32>): Void;
	public function GetLinearDriveParams(Accessor: FConstraintInstanceAccessor, OutPositionStrength: cpp.Reference<cpp.Float32>, OutVelocityStrength: cpp.Reference<cpp.Float32>, OutForceLimit: cpp.Reference<cpp.Float32>): Void;
	public function GetLinearBreakable(Accessor: FConstraintInstanceAccessor, bLinearBreakable: Bool, LinearBreakThreshold: cpp.Reference<cpp.Float32>): Void;
	public function GetDisableCollsion(Accessor: FConstraintInstanceAccessor): Bool;
	public function GetContactTransferScale(Accessor: FConstraintInstanceAccessor, ContactTransferScale: cpp.Reference<cpp.Float32>): Void;
	public function GetAttachedBodyNames(Accessor: FConstraintInstanceAccessor, ParentBody: cpp.Reference<FName>, ChildBody: cpp.Reference<FName>): Void;
	public function GetAngularVelocityTarget(Accessor: FConstraintInstanceAccessor, OutVelTarget: FVector): Void;
	public function GetAngularVelocityDriveTwistAndSwing(Accessor: FConstraintInstanceAccessor, bOutEnableTwistDrive: Bool, bOutEnableSwingDrive: Bool): Void;
	public function GetAngularVelocityDriveSLERP(Accessor: FConstraintInstanceAccessor, bOutEnableSLERP: Bool): Void;
	public function GetAngularSoftTwistLimitParams(Accessor: FConstraintInstanceAccessor, bSoftTwistLimit: Bool, TwistLimitStiffness: cpp.Reference<cpp.Float32>, TwistLimitDamping: cpp.Reference<cpp.Float32>, TwistLimitRestitution: cpp.Reference<cpp.Float32>, TwistLimitContactDistance: cpp.Reference<cpp.Float32>): Void;
	public function GetAngularSoftSwingLimitParams(Accessor: FConstraintInstanceAccessor, bSoftSwingLimit: Bool, SwingLimitStiffness: cpp.Reference<cpp.Float32>, SwingLimitDamping: cpp.Reference<cpp.Float32>, SwingLimitRestitution: cpp.Reference<cpp.Float32>, SwingLimitContactDistance: cpp.Reference<cpp.Float32>): Void;
	public function GetAngularPlasticity(Accessor: FConstraintInstanceAccessor, bAngularPlasticity: Bool, AngularPlasticityThreshold: cpp.Reference<cpp.Float32>): Void;
	public function GetAngularOrientationTarget(Accessor: FConstraintInstanceAccessor, OutPosTarget: FRotator): Void;
	public function GetAngularLimits(Accessor: FConstraintInstanceAccessor, Swing1MotionType: EAngularConstraintMotion, Swing1LimitAngle: cpp.Reference<cpp.Float32>, Swing2MotionType: EAngularConstraintMotion, Swing2LimitAngle: cpp.Reference<cpp.Float32>, TwistMotionType: EAngularConstraintMotion, TwistLimitAngle: cpp.Reference<cpp.Float32>): Void;
	public function GetAngularDriveParams(Accessor: FConstraintInstanceAccessor, OutPositionStrength: cpp.Reference<cpp.Float32>, OutVelocityStrength: cpp.Reference<cpp.Float32>, OutForceLimit: cpp.Reference<cpp.Float32>): Void;
	public function GetAngularDriveMode(Accessor: FConstraintInstanceAccessor, OutDriveMode: EAngularDriveMode): Void;
	public function GetAngularBreakable(Accessor: FConstraintInstanceAccessor, bAngularBreakable: Bool, AngularBreakThreshold: cpp.Reference<cpp.Float32>): Void;
	public function CopyParams(Accessor: FConstraintInstanceAccessor, SourceAccessor: FConstraintInstanceAccessor, bKeepPosition: Bool, bKeepRotation: Bool): Void;
}
