// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSpawnSection")
@:include("Sections/MovieSceneSpawnSection.h")
@:valueType
extern class MovieSceneSpawnSection extends MovieSceneBoolSection {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneSpawnSection(MovieSceneSpawnSection) from MovieSceneSpawnSection {
}

@:forward
@:nativeGen
@:native("MovieSceneSpawnSection*")
abstract MovieSceneSpawnSectionPtr(ucpp.Ptr<MovieSceneSpawnSection>) from ucpp.Ptr<MovieSceneSpawnSection> to ucpp.Ptr<MovieSceneSpawnSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneSpawnSection): MovieSceneSpawnSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneSpawnSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}