// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneFieldEntry_ChildTemplate")
@:include("Evaluation/MovieSceneEvaluationField.h")
@:valueType
extern class MovieSceneFieldEntry_ChildTemplate {
	public var ChildIndex: ucpp.num.UInt16;
	public var Flags: ESectionEvaluationFlags;
	public var ForcedTime: FrameNumber;

	@:native("FMovieSceneFieldEntry_ChildTemplate") public function new();
	@:native("FMovieSceneFieldEntry_ChildTemplate") public static function make(ChildIndex: ucpp.num.UInt16, Flags: ESectionEvaluationFlags, ForcedTime: FrameNumber): MovieSceneFieldEntry_ChildTemplate ;
}