// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneByteSection")
@:include("Sections/MovieSceneByteSection.h")
@:valueType
extern class MovieSceneByteSection extends MovieSceneSection {
	public var ByteCurve: MovieSceneByteChannel;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneByteSection(MovieSceneByteSection) from MovieSceneByteSection {
	public extern var ByteCurve(get, never): MovieSceneByteChannel;
	public inline extern function get_ByteCurve(): MovieSceneByteChannel return this.ByteCurve;
}

@:forward
@:nativeGen
@:native("MovieSceneByteSection*")
abstract MovieSceneByteSectionPtr(ucpp.Ptr<MovieSceneByteSection>) from ucpp.Ptr<MovieSceneByteSection> to ucpp.Ptr<MovieSceneByteSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneByteSection): MovieSceneByteSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneByteSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}