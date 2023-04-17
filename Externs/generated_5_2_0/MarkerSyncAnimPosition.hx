// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMarkerSyncAnimPosition")
@:include("Animation/AnimationAsset.h")
@:structAccess
extern class MarkerSyncAnimPosition {
	public var PreviousMarkerName: FName;
	public var NextMarkerName: FName;
	public var PositionBetweenMarkers: cpp.Float32;

	@:native("FMarkerSyncAnimPosition") public function new();
	@:native("FMarkerSyncAnimPosition") public static function make(PreviousMarkerName: FName, NextMarkerName: FName, PositionBetweenMarkers: cpp.Float32): MarkerSyncAnimPosition ;
}