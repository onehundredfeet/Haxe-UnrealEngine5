// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCinematicShotTrack")
@:include("Tracks/MovieSceneCinematicShotTrack.h")
@:valueType
extern class MovieSceneCinematicShotTrack extends MovieSceneSubTrack {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCinematicShotTrack(MovieSceneCinematicShotTrack) from MovieSceneCinematicShotTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneCinematicShotTrack*")
abstract MovieSceneCinematicShotTrackPtr(ucpp.Ptr<MovieSceneCinematicShotTrack>) from ucpp.Ptr<MovieSceneCinematicShotTrack> to ucpp.Ptr<MovieSceneCinematicShotTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCinematicShotTrack): MovieSceneCinematicShotTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCinematicShotTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}