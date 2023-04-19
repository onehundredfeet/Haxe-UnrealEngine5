// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEvaluationKey")
@:include("Evaluation/MovieSceneEvaluationKey.h")
@:valueType
extern class MovieSceneEvaluationKey {
	public var SequenceID: MovieSceneSequenceID;
	public var TrackIdentifier: MovieSceneTrackIdentifier;
	public var SectionIndex: ucpp.num.UInt32;

	@:native("FMovieSceneEvaluationKey") public function new();
	@:native("FMovieSceneEvaluationKey") public static function make(SequenceID: MovieSceneSequenceID, TrackIdentifier: MovieSceneTrackIdentifier, SectionIndex: ucpp.num.UInt32): MovieSceneEvaluationKey ;
}