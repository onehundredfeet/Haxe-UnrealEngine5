// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEvaluationFieldEntityKey")
@:include("Evaluation/MovieSceneEvaluationField.h")
@:valueType
extern class MovieSceneEvaluationFieldEntityKey {
	public var EntityOwner: TWeakObjectPtr<Object>;
	public var EntityID: ucpp.num.UInt32;

	@:native("FMovieSceneEvaluationFieldEntityKey") public function new();
	@:native("FMovieSceneEvaluationFieldEntityKey") public static function make(EntityOwner: TWeakObjectPtr<Object>, EntityID: ucpp.num.UInt32): MovieSceneEvaluationFieldEntityKey ;
}