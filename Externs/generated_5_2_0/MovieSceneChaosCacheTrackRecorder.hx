// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneChaosCacheTrackRecorder")
@:include("Sequencer/MovieSceneChaosCacheTrackRecorder.h")
@:structAccess
extern class MovieSceneChaosCacheTrackRecorder extends MovieSceneTrackRecorder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneChaosCacheTrackRecorder(MovieSceneChaosCacheTrackRecorder) from MovieSceneChaosCacheTrackRecorder {
}

@:forward
@:nativeGen
@:native("MovieSceneChaosCacheTrackRecorder*")
abstract MovieSceneChaosCacheTrackRecorderPtr(cpp.Star<MovieSceneChaosCacheTrackRecorder>) from cpp.Star<MovieSceneChaosCacheTrackRecorder> to cpp.Star<MovieSceneChaosCacheTrackRecorder>{
	@:from
	public static extern inline function fromValue(v: MovieSceneChaosCacheTrackRecorder): MovieSceneChaosCacheTrackRecorderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneChaosCacheTrackRecorder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}