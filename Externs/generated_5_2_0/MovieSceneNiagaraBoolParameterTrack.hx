// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneNiagaraBoolParameterTrack")
@:include("MovieScene/Parameters/MovieSceneNiagaraBoolParameterTrack.h")
@:valueType
extern class MovieSceneNiagaraBoolParameterTrack extends MovieSceneNiagaraParameterTrack {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneNiagaraBoolParameterTrack(MovieSceneNiagaraBoolParameterTrack) from MovieSceneNiagaraBoolParameterTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneNiagaraBoolParameterTrack*")
abstract MovieSceneNiagaraBoolParameterTrackPtr(ucpp.Ptr<MovieSceneNiagaraBoolParameterTrack>) from ucpp.Ptr<MovieSceneNiagaraBoolParameterTrack> to ucpp.Ptr<MovieSceneNiagaraBoolParameterTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneNiagaraBoolParameterTrack): MovieSceneNiagaraBoolParameterTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneNiagaraBoolParameterTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}