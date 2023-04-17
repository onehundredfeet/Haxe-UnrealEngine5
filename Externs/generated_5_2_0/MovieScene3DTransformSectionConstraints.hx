// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene3DTransformSectionConstraints")
@:include("Sections/MovieScene3DTransformSection.h")
@:structAccess
extern class MovieScene3DTransformSectionConstraints extends Object {
	public var ConstraintsChannels: TArray<ConstraintAndActiveChannel>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScene3DTransformSectionConstraints(MovieScene3DTransformSectionConstraints) from MovieScene3DTransformSectionConstraints {
	public extern var ConstraintsChannels(get, never): TArray<ConstraintAndActiveChannel>;
	public inline extern function get_ConstraintsChannels(): TArray<ConstraintAndActiveChannel> return this.ConstraintsChannels;
}

@:forward
@:nativeGen
@:native("MovieScene3DTransformSectionConstraints*")
abstract MovieScene3DTransformSectionConstraintsPtr(cpp.Star<MovieScene3DTransformSectionConstraints>) from cpp.Star<MovieScene3DTransformSectionConstraints> to cpp.Star<MovieScene3DTransformSectionConstraints>{
	@:from
	public static extern inline function fromValue(v: MovieScene3DTransformSectionConstraints): MovieScene3DTransformSectionConstraintsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScene3DTransformSectionConstraints {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}