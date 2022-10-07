// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneNiagaraColorParameterTrack")
@:include("MovieScene/Parameters/MovieSceneNiagaraColorParameterTrack.h")
@:structAccess
extern class MovieSceneNiagaraColorParameterTrack extends MovieSceneNiagaraParameterTrack {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneNiagaraColorParameterTrack(MovieSceneNiagaraColorParameterTrack) from MovieSceneNiagaraColorParameterTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneNiagaraColorParameterTrack*")
abstract MovieSceneNiagaraColorParameterTrackPtr(cpp.Star<MovieSceneNiagaraColorParameterTrack>) from cpp.Star<MovieSceneNiagaraColorParameterTrack> to cpp.Star<MovieSceneNiagaraColorParameterTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneNiagaraColorParameterTrack): MovieSceneNiagaraColorParameterTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneNiagaraColorParameterTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}