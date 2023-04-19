// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneComponentAttachmentInvalidatorSystem")
@:include("Systems/MovieSceneComponentAttachmentSystem.h")
@:valueType
extern class MovieSceneComponentAttachmentInvalidatorSystem extends MovieSceneEntityInstantiatorSystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneComponentAttachmentInvalidatorSystem(MovieSceneComponentAttachmentInvalidatorSystem) from MovieSceneComponentAttachmentInvalidatorSystem {
}

@:forward
@:nativeGen
@:native("MovieSceneComponentAttachmentInvalidatorSystem*")
abstract MovieSceneComponentAttachmentInvalidatorSystemPtr(ucpp.Ptr<MovieSceneComponentAttachmentInvalidatorSystem>) from ucpp.Ptr<MovieSceneComponentAttachmentInvalidatorSystem> to ucpp.Ptr<MovieSceneComponentAttachmentInvalidatorSystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneComponentAttachmentInvalidatorSystem): MovieSceneComponentAttachmentInvalidatorSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneComponentAttachmentInvalidatorSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}