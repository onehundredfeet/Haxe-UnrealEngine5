// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFindFloorResult")
@:include("CharacterMovementComponentAsync.h")
@:structAccess
extern class FindFloorResult {
	public var bBlockingHit: Bool;
	public var bWalkableFloor: Bool;
	public var bLineTrace: Bool;
	public var FloorDist: cpp.Float32;
	public var LineDist: cpp.Float32;
	public var HitResult: HitResult;

	@:native("FFindFloorResult") public function new();
}