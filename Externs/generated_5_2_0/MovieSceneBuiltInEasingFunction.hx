// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneBuiltInEasingFunction")
@:include("Generators/MovieSceneEasingCurves.h")
@:valueType
extern class MovieSceneBuiltInEasingFunction extends Object {
	public var Type: EMovieSceneBuiltInEasing;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneBuiltInEasingFunction(MovieSceneBuiltInEasingFunction) from MovieSceneBuiltInEasingFunction {
	public extern var Type(get, never): EMovieSceneBuiltInEasing;
	public inline extern function get_Type(): EMovieSceneBuiltInEasing return this.Type;
}

@:forward
@:nativeGen
@:native("MovieSceneBuiltInEasingFunction*")
abstract MovieSceneBuiltInEasingFunctionPtr(ucpp.Ptr<MovieSceneBuiltInEasingFunction>) from ucpp.Ptr<MovieSceneBuiltInEasingFunction> to ucpp.Ptr<MovieSceneBuiltInEasingFunction>{
	@:from
	public static extern inline function fromValue(v: MovieSceneBuiltInEasingFunction): MovieSceneBuiltInEasingFunctionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneBuiltInEasingFunction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}