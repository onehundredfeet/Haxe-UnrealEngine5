// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneSequencePlaybackParams")
@:include("MovieSceneSequencePlayer.h")
@:structAccess
extern class MovieSceneSequencePlaybackParams {
	public var Frame: FrameTime;
	public var Time: cpp.Float32;
	public var MarkedFrame: FString;
	public var PositionType: EMovieScenePositionType;
	public var UpdateMethod: EUpdatePositionMethod;
	public var bHasJumped: Bool;

	@:native("FMovieSceneSequencePlaybackParams") public function new();
}