// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneTimeWarping")
@:include("Evaluation/MovieSceneTimeWarping.h")
@:valueType
extern class MovieSceneTimeWarping {
	public var Start: FrameNumber;
	public var End: FrameNumber;

	@:native("FMovieSceneTimeWarping") public function new();
	@:native("FMovieSceneTimeWarping") public static function make(Start: FrameNumber, End: FrameNumber): MovieSceneTimeWarping ;
}