// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneParticleParameterTrack")
@:include("Tracks/MovieSceneParticleParameterTrack.h")
@:valueType
extern class MovieSceneParticleParameterTrack extends MovieSceneNameableTrack {
	private var Sections: TArray<ucpp.Ptr<MovieSceneSection>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneParticleParameterTrack(MovieSceneParticleParameterTrack) from MovieSceneParticleParameterTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneParticleParameterTrack*")
abstract MovieSceneParticleParameterTrackPtr(ucpp.Ptr<MovieSceneParticleParameterTrack>) from ucpp.Ptr<MovieSceneParticleParameterTrack> to ucpp.Ptr<MovieSceneParticleParameterTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneParticleParameterTrack): MovieSceneParticleParameterTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneParticleParameterTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}