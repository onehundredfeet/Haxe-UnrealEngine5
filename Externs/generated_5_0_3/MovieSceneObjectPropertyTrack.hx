// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneObjectPropertyTrack")
@:include("Tracks/MovieSceneObjectPropertyTrack.h")
@:structAccess
extern class MovieSceneObjectPropertyTrack extends MovieScenePropertyTrack {
	public var PropertyClass: TSubclassOf<Object>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneObjectPropertyTrack(MovieSceneObjectPropertyTrack) from MovieSceneObjectPropertyTrack {
	public extern var PropertyClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_PropertyClass(): TSubclassOf<Object.ConstObject> return this.PropertyClass;
}

@:forward
@:nativeGen
@:native("MovieSceneObjectPropertyTrack*")
abstract MovieSceneObjectPropertyTrackPtr(cpp.Star<MovieSceneObjectPropertyTrack>) from cpp.Star<MovieSceneObjectPropertyTrack> to cpp.Star<MovieSceneObjectPropertyTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneObjectPropertyTrack): MovieSceneObjectPropertyTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneObjectPropertyTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}