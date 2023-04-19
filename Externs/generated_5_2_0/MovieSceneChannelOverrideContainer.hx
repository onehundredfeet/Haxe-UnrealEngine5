// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneChannelOverrideContainer")
@:include("Channels/MovieSceneChannelOverrideContainer.h")
@:valueType
extern class MovieSceneChannelOverrideContainer extends MovieSceneSignedObject {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneChannelOverrideContainer(MovieSceneChannelOverrideContainer) from MovieSceneChannelOverrideContainer {
}

@:forward
@:nativeGen
@:native("MovieSceneChannelOverrideContainer*")
abstract MovieSceneChannelOverrideContainerPtr(ucpp.Ptr<MovieSceneChannelOverrideContainer>) from ucpp.Ptr<MovieSceneChannelOverrideContainer> to ucpp.Ptr<MovieSceneChannelOverrideContainer>{
	@:from
	public static extern inline function fromValue(v: MovieSceneChannelOverrideContainer): MovieSceneChannelOverrideContainerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneChannelOverrideContainer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}