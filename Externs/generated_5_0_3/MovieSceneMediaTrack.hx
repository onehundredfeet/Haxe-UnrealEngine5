// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneMediaTrack")
@:include("MovieSceneMediaTrack.h")
@:structAccess
extern class MovieSceneMediaTrack extends MovieSceneNameableTrack {
	public var MediaSections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneMediaTrack(MovieSceneMediaTrack) from MovieSceneMediaTrack {
	public extern var MediaSections(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_MediaSections(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.MediaSections;
}

@:forward
@:nativeGen
@:native("MovieSceneMediaTrack*")
abstract MovieSceneMediaTrackPtr(cpp.Star<MovieSceneMediaTrack>) from cpp.Star<MovieSceneMediaTrack> to cpp.Star<MovieSceneMediaTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneMediaTrack): MovieSceneMediaTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneMediaTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}