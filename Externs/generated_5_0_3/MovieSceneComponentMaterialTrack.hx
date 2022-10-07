// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneComponentMaterialTrack")
@:include("Tracks/MovieSceneMaterialTrack.h")
@:structAccess
extern class MovieSceneComponentMaterialTrack extends MovieSceneMaterialTrack {
	public var MaterialIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneComponentMaterialTrack(MovieSceneComponentMaterialTrack) from MovieSceneComponentMaterialTrack {
	public extern var MaterialIndex(get, never): cpp.Int32;
	public inline extern function get_MaterialIndex(): cpp.Int32 return this.MaterialIndex;
}

@:forward
@:nativeGen
@:native("MovieSceneComponentMaterialTrack*")
abstract MovieSceneComponentMaterialTrackPtr(cpp.Star<MovieSceneComponentMaterialTrack>) from cpp.Star<MovieSceneComponentMaterialTrack> to cpp.Star<MovieSceneComponentMaterialTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneComponentMaterialTrack): MovieSceneComponentMaterialTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneComponentMaterialTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}