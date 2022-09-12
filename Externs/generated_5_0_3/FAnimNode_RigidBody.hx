// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_RigidBody")
@:include("BoneControllers/AnimNode_RigidBody.h")
extern class FAnimNode_RigidBody extends FAnimNode_SkeletalControlBase {
	public var OverridePhysicsAsset: TObjectPtr<UPhysicsAsset>;
	public var OverrideWorldGravity: FVector;
	public var ExternalForce: FVector;
	public var ComponentLinearAccScale: FVector;
	public var ComponentLinearVelScale: FVector;
	public var ComponentAppliedLinearAccClamp: FVector;
	public var SimSpaceSettings: FSimSpaceSettings;
	public var CachedBoundsScale: cpp.Float32;
	public var BaseBoneRef: FBoneReference;
	public var OverlapChannel: ECollisionChannel;
	public var SimulationSpace: ESimulationSpace;
	public var bForceDisableCollisionBetweenConstraintBodies: Bool;
	public var bEnableWorldGeometry: Bool;
	public var bOverrideWorldGravity: Bool;
	public var bTransferBoneVelocities: Bool;
	public var bFreezeIncomingPoseOnStart: Bool;
	public var bClampLinearTranslationLimitToRefPose: Bool;
	public var WorldSpaceMinimumScale: cpp.Float32;
	public var EvaluationResetTime: cpp.Float32;
	public var bComponentSpaceSimulation_DEPRECATED: Bool;
}