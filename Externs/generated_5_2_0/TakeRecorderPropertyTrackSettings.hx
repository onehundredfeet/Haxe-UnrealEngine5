// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTakeRecorderPropertyTrackSettings")
@:include("TrackRecorders/IMovieSceneTrackRecorderHost.h")
@:structAccess
extern class TakeRecorderPropertyTrackSettings {
	public var ComponentPath: FString;
	public var PropertyPath: FString;

	@:native("FTakeRecorderPropertyTrackSettings") public function new();
	@:native("FTakeRecorderPropertyTrackSettings") public static function make(ComponentPath: FString, PropertyPath: FString): TakeRecorderPropertyTrackSettings ;
}