// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneNameableTrack")
@:include("MovieSceneNameableTrack.h")
@:structAccess
extern class MovieSceneNameableTrack extends MovieSceneTrack {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneNameableTrack(MovieSceneNameableTrack) from MovieSceneNameableTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneNameableTrack*")
abstract MovieSceneNameableTrackPtr(cpp.Star<MovieSceneNameableTrack>) from cpp.Star<MovieSceneNameableTrack> to cpp.Star<MovieSceneNameableTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneNameableTrack): MovieSceneNameableTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneNameableTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}