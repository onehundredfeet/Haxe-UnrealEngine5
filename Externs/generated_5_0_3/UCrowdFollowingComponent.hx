// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCrowdFollowingComponent")
@:include("Navigation/CrowdFollowingComponent.h")
extern class UCrowdFollowingComponent extends UPathFollowingComponent {
	public var CrowdAgentMoveDirection: FVector;
	public var CharacterMovement: TObjectPtr<UCharacterMovementComponent>;
	public var AvoidanceGroup_DEPRECATED: FNavAvoidanceMask;
	public var GroupsToAvoid_DEPRECATED: FNavAvoidanceMask;
	public var GroupsToIgnore_DEPRECATED: FNavAvoidanceMask;

	public function SuspendCrowdSteering(bSuspend: Bool): Void;
}
