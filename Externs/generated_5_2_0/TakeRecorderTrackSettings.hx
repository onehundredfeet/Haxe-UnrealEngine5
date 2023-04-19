// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTakeRecorderTrackSettings")
@:include("TrackRecorders/IMovieSceneTrackRecorderHost.h")
@:valueType
extern class TakeRecorderTrackSettings {
	public var MatchingActorClass: SoftClassPath;
	public var DefaultPropertyTracks: TArray<TakeRecorderPropertyTrackSettings>;
	public var ExcludePropertyTracks: TArray<TakeRecorderPropertyTrackSettings>;

	@:native("FTakeRecorderTrackSettings") public function new();
	@:native("FTakeRecorderTrackSettings") public static function make(MatchingActorClass: SoftClassPath, DefaultPropertyTracks: TArray<TakeRecorderPropertyTrackSettings>, ExcludePropertyTracks: TArray<TakeRecorderPropertyTrackSettings>): TakeRecorderTrackSettings ;
}