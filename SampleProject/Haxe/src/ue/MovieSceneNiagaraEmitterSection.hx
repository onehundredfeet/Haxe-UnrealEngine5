// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneNiagaraEmitterSection")
@:include("Sequencer/NiagaraSequence/Sections/MovieSceneNiagaraEmitterSection.h")
@:structAccess
extern class MovieSceneNiagaraEmitterSection extends MovieSceneNiagaraEmitterSectionBase {
	public var NumLoops: cpp.Int32;
	public var bStartTimeIncludedInFirstLoopOnly: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneNiagaraEmitterSection(MovieSceneNiagaraEmitterSection) from MovieSceneNiagaraEmitterSection {
	public extern var NumLoops(get, never): cpp.Int32;
	public inline extern function get_NumLoops(): cpp.Int32 return this.NumLoops;
	public extern var bStartTimeIncludedInFirstLoopOnly(get, never): Bool;
	public inline extern function get_bStartTimeIncludedInFirstLoopOnly(): Bool return this.bStartTimeIncludedInFirstLoopOnly;
}

@:forward
@:nativeGen
@:native("MovieSceneNiagaraEmitterSection*")
abstract MovieSceneNiagaraEmitterSectionPtr(cpp.Star<MovieSceneNiagaraEmitterSection>) from cpp.Star<MovieSceneNiagaraEmitterSection> to cpp.Star<MovieSceneNiagaraEmitterSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneNiagaraEmitterSection): MovieSceneNiagaraEmitterSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneNiagaraEmitterSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}