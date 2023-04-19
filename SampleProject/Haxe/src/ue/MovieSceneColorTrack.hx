// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneColorTrack")
@:include("Tracks/MovieSceneColorTrack.h")
@:valueType
extern class MovieSceneColorTrack extends MovieScenePropertyTrack {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneColorTrack(MovieSceneColorTrack) from MovieSceneColorTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneColorTrack*")
abstract MovieSceneColorTrackPtr(ucpp.Ptr<MovieSceneColorTrack>) from ucpp.Ptr<MovieSceneColorTrack> to ucpp.Ptr<MovieSceneColorTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneColorTrack): MovieSceneColorTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneColorTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}