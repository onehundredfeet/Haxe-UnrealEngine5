// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneEnumSection")
@:include("Sections/MovieSceneEnumSection.h")
@:structAccess
extern class MovieSceneEnumSection extends MovieSceneSection {
	public var EnumCurve: MovieSceneByteChannel;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneEnumSection(MovieSceneEnumSection) from MovieSceneEnumSection {
	public extern var EnumCurve(get, never): MovieSceneByteChannel;
	public inline extern function get_EnumCurve(): MovieSceneByteChannel return this.EnumCurve;
}

@:forward
@:nativeGen
@:native("MovieSceneEnumSection*")
abstract MovieSceneEnumSectionPtr(cpp.Star<MovieSceneEnumSection>) from cpp.Star<MovieSceneEnumSection> to cpp.Star<MovieSceneEnumSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneEnumSection): MovieSceneEnumSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneEnumSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}