// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneTakeTrack")
@:include("MovieSceneTakeTrack.h")
@:structAccess
extern class MovieSceneTakeTrack extends MovieSceneNameableTrack {
	private var Sections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneTakeTrack(MovieSceneTakeTrack) from MovieSceneTakeTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneTakeTrack*")
abstract MovieSceneTakeTrackPtr(cpp.Star<MovieSceneTakeTrack>) from cpp.Star<MovieSceneTakeTrack> to cpp.Star<MovieSceneTakeTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneTakeTrack): MovieSceneTakeTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneTakeTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}