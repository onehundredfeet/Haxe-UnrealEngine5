// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneChannelOverrideProvider")
@:structAccess
extern class MovieSceneChannelOverrideProvider extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneChannelOverrideProvider(MovieSceneChannelOverrideProvider) from MovieSceneChannelOverrideProvider {
}

@:forward
@:nativeGen
@:native("MovieSceneChannelOverrideProvider*")
abstract MovieSceneChannelOverrideProviderPtr(cpp.Star<MovieSceneChannelOverrideProvider>) from cpp.Star<MovieSceneChannelOverrideProvider> to cpp.Star<MovieSceneChannelOverrideProvider>{
	@:from
	public static extern inline function fromValue(v: MovieSceneChannelOverrideProvider): MovieSceneChannelOverrideProviderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneChannelOverrideProvider {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}