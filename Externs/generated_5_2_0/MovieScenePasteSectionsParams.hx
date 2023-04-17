// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieScenePasteSectionsParams")
@:include("SequencerUtilities.h")
@:structAccess
extern class MovieScenePasteSectionsParams {
	public var Tracks: TArray<cpp.Star<MovieSceneTrack>>;
	public var TrackRowIndices: TArray<cpp.Int32>;
	public var Time: FrameTime;

	@:native("FMovieScenePasteSectionsParams") public function new();
	@:native("FMovieScenePasteSectionsParams") public static function make(Tracks: TArray<cpp.Star<MovieSceneTrack>>, TrackRowIndices: TArray<cpp.Int32>, Time: FrameTime): MovieScenePasteSectionsParams ;
}