// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneGeometryCollectionSection")
@:include("MovieSceneGeometryCollectionSection.h")
@:valueType
extern class MovieSceneGeometryCollectionSection extends MovieSceneSection {
	public var Params: MovieSceneGeometryCollectionParams;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneGeometryCollectionSection(MovieSceneGeometryCollectionSection) from MovieSceneGeometryCollectionSection {
	public extern var Params(get, never): MovieSceneGeometryCollectionParams;
	public inline extern function get_Params(): MovieSceneGeometryCollectionParams return this.Params;
}

@:forward
@:nativeGen
@:native("MovieSceneGeometryCollectionSection*")
abstract MovieSceneGeometryCollectionSectionPtr(ucpp.Ptr<MovieSceneGeometryCollectionSection>) from ucpp.Ptr<MovieSceneGeometryCollectionSection> to ucpp.Ptr<MovieSceneGeometryCollectionSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneGeometryCollectionSection): MovieSceneGeometryCollectionSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneGeometryCollectionSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}