// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneFloatPerlinNoiseChannel")
@:include("Channels/MovieSceneFloatPerlinNoiseChannel.h")
@:structAccess
extern class MovieSceneFloatPerlinNoiseChannel extends MovieSceneChannel {
	public var PerlinNoiseParams: PerlinNoiseParams;

	@:native("FMovieSceneFloatPerlinNoiseChannel") public function new();
	@:native("FMovieSceneFloatPerlinNoiseChannel") public static function make(PerlinNoiseParams: PerlinNoiseParams): MovieSceneFloatPerlinNoiseChannel ;
}