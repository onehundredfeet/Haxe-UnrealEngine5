// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneNiagaraParameterTrack")
@:include("MovieScene/Parameters/MovieSceneNiagaraParameterTrack.h")
@:structAccess
extern class MovieSceneNiagaraParameterTrack extends MovieSceneNiagaraTrack {
	public var Parameter: NiagaraVariable;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneNiagaraParameterTrack(MovieSceneNiagaraParameterTrack) from MovieSceneNiagaraParameterTrack {
	public extern var Parameter(get, never): NiagaraVariable;
	public inline extern function get_Parameter(): NiagaraVariable return this.Parameter;
}

@:forward
@:nativeGen
@:native("MovieSceneNiagaraParameterTrack*")
abstract MovieSceneNiagaraParameterTrackPtr(cpp.Star<MovieSceneNiagaraParameterTrack>) from cpp.Star<MovieSceneNiagaraParameterTrack> to cpp.Star<MovieSceneNiagaraParameterTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneNiagaraParameterTrack): MovieSceneNiagaraParameterTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneNiagaraParameterTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}