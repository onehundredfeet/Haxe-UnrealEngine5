// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEventPtrs")
@:include("Channels/MovieSceneEvent.h")
@:valueType
extern class MovieSceneEventPtrs {
	public var Function: ucpp.Ptr<Function>;
	public var BoundObjectProperty: TFieldPath<FProperty>;

	@:native("FMovieSceneEventPtrs") public function new();
	@:native("FMovieSceneEventPtrs") public static function make(Function: ucpp.Ptr<Function>, BoundObjectProperty: TFieldPath<FProperty>): MovieSceneEventPtrs ;
}