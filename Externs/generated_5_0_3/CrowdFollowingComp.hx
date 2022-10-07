// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCrowdFollowingComponent")
@:include("Navigation/CrowdFollowingComponent.h")
@:structAccess
extern class CrowdFollowingComp extends PathFollowingComp {
	public var CrowdAgentMoveDirection: Vector;
	public var CharacterMovement: cpp.Star<CharacterMovementComp>;
	public var AvoidanceGroup_DEPRECATED: NavAvoidanceMask;
	public var GroupsToAvoid_DEPRECATED: NavAvoidanceMask;
	public var GroupsToIgnore_DEPRECATED: NavAvoidanceMask;

	public function SuspendCrowdSteering(bSuspend: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCrowdFollowingComp(CrowdFollowingComp) from CrowdFollowingComp {
	public extern var CrowdAgentMoveDirection(get, never): Vector;
	public inline extern function get_CrowdAgentMoveDirection(): Vector return this.CrowdAgentMoveDirection;
	public extern var CharacterMovement(get, never): cpp.Star<CharacterMovementComp.ConstCharacterMovementComp>;
	public inline extern function get_CharacterMovement(): cpp.Star<CharacterMovementComp.ConstCharacterMovementComp> return this.CharacterMovement;
	public extern var AvoidanceGroup_DEPRECATED(get, never): NavAvoidanceMask;
	public inline extern function get_AvoidanceGroup_DEPRECATED(): NavAvoidanceMask return this.AvoidanceGroup_DEPRECATED;
	public extern var GroupsToAvoid_DEPRECATED(get, never): NavAvoidanceMask;
	public inline extern function get_GroupsToAvoid_DEPRECATED(): NavAvoidanceMask return this.GroupsToAvoid_DEPRECATED;
	public extern var GroupsToIgnore_DEPRECATED(get, never): NavAvoidanceMask;
	public inline extern function get_GroupsToIgnore_DEPRECATED(): NavAvoidanceMask return this.GroupsToIgnore_DEPRECATED;
}

@:forward
@:nativeGen
@:native("CrowdFollowingComp*")
abstract CrowdFollowingCompPtr(cpp.Star<CrowdFollowingComp>) from cpp.Star<CrowdFollowingComp> to cpp.Star<CrowdFollowingComp>{
	@:from
	public static extern inline function fromValue(v: CrowdFollowingComp): CrowdFollowingCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CrowdFollowingComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}