// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePreAnimatedStateSystemInterface")
@:structAccess
extern class MovieScenePreAnimatedStateSystemInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePreAnimatedStateSystemInterface(MovieScenePreAnimatedStateSystemInterface) from MovieScenePreAnimatedStateSystemInterface {
}

@:forward
@:nativeGen
@:native("MovieScenePreAnimatedStateSystemInterface*")
abstract MovieScenePreAnimatedStateSystemInterfacePtr(cpp.Star<MovieScenePreAnimatedStateSystemInterface>) from cpp.Star<MovieScenePreAnimatedStateSystemInterface> to cpp.Star<MovieScenePreAnimatedStateSystemInterface>{
	@:from
	public static extern inline function fromValue(v: MovieScenePreAnimatedStateSystemInterface): MovieScenePreAnimatedStateSystemInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePreAnimatedStateSystemInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}