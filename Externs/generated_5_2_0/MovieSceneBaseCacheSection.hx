// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneBaseCacheSection")
@:include("Sections/MovieSceneBaseCacheSection.h")
@:valueType
extern class MovieSceneBaseCacheSection extends MovieSceneSection {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneBaseCacheSection(MovieSceneBaseCacheSection) from MovieSceneBaseCacheSection {
}

@:forward
@:nativeGen
@:native("MovieSceneBaseCacheSection*")
abstract MovieSceneBaseCacheSectionPtr(ucpp.Ptr<MovieSceneBaseCacheSection>) from ucpp.Ptr<MovieSceneBaseCacheSection> to ucpp.Ptr<MovieSceneBaseCacheSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneBaseCacheSection): MovieSceneBaseCacheSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneBaseCacheSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}