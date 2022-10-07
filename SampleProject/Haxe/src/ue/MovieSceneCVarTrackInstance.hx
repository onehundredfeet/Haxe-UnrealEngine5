// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCVarTrackInstance")
@:include("TrackInstances/MovieSceneCVarTrackInstance.h")
@:structAccess
extern class MovieSceneCVarTrackInstance extends MovieSceneTrackInstance {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCVarTrackInstance(MovieSceneCVarTrackInstance) from MovieSceneCVarTrackInstance {
}

@:forward
@:nativeGen
@:native("MovieSceneCVarTrackInstance*")
abstract MovieSceneCVarTrackInstancePtr(cpp.Star<MovieSceneCVarTrackInstance>) from cpp.Star<MovieSceneCVarTrackInstance> to cpp.Star<MovieSceneCVarTrackInstance>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCVarTrackInstance): MovieSceneCVarTrackInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCVarTrackInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}