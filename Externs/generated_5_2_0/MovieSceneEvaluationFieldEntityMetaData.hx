// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEvaluationFieldEntityMetaData")
@:include("Evaluation/MovieSceneEvaluationField.h")
@:structAccess
extern class MovieSceneEvaluationFieldEntityMetaData {
	public var OverrideBoundPropertyPath: FString;
	public var ForcedTime: FrameNumber;
	public var Flags: ESectionEvaluationFlags;
	public var bEvaluateInSequencePreRoll: Bool;
	public var bEvaluateInSequencePostRoll: Bool;

	@:native("FMovieSceneEvaluationFieldEntityMetaData") public function new();
	@:native("FMovieSceneEvaluationFieldEntityMetaData") public static function make(OverrideBoundPropertyPath: FString, ForcedTime: FrameNumber, Flags: ESectionEvaluationFlags, bEvaluateInSequencePreRoll: Bool, bEvaluateInSequencePostRoll: Bool): MovieSceneEvaluationFieldEntityMetaData ;
}