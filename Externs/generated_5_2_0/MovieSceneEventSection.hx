// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEventSection")
@:include("Sections/MovieSceneEventSection.h")
@:valueType
extern class MovieSceneEventSection extends MovieSceneSection {
	private var EventData: MovieSceneEventSectionData;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneEventSection(MovieSceneEventSection) from MovieSceneEventSection {
}

@:forward
@:nativeGen
@:native("MovieSceneEventSection*")
abstract MovieSceneEventSectionPtr(ucpp.Ptr<MovieSceneEventSection>) from ucpp.Ptr<MovieSceneEventSection> to ucpp.Ptr<MovieSceneEventSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneEventSection): MovieSceneEventSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneEventSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}