// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCopyableTrack")
@:include("MovieSceneCopyableTrack.h")
extern class UMovieSceneCopyableTrack extends UObject {
	public var Track: TObjectPtr<UMovieSceneTrack>;
	public var bIsAMasterTrack: Bool;
	public var bIsACameraCutTrack: Bool;
	public var FolderPath: TArray<FName>;
}
