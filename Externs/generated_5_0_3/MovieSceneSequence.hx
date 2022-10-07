// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSequence")
@:include("MovieSceneSequence.h")
@:structAccess
extern class MovieSceneSequence extends MovieSceneSignedObject {
	public var CompiledData: cpp.Star<MovieSceneCompiledData>;
	public var DefaultCompletionMode: EMovieSceneCompletionMode;
	public var bParentContextsAreSignificant: Bool;
	public var bPlayableDirectly: Bool;
	public var SequenceFlags: EMovieSceneSequenceFlags;

	public function GetEarliestTimecodeSource(): cpp.Reference<MovieSceneTimecodeSource>;
	public function FindBindingsByTag(InBindingName: FName): cpp.Reference<TArray<MovieSceneObjectBindingID>>;
	public function FindBindingByTag(InBindingName: FName): cpp.Reference<MovieSceneObjectBindingID>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetEarliestTimecodeSource, FindBindingsByTag, FindBindingByTag)
@:nativeGen
abstract ConstMovieSceneSequence(MovieSceneSequence) from MovieSceneSequence {
	public extern var CompiledData(get, never): cpp.Star<MovieSceneCompiledData.ConstMovieSceneCompiledData>;
	public inline extern function get_CompiledData(): cpp.Star<MovieSceneCompiledData.ConstMovieSceneCompiledData> return this.CompiledData;
	public extern var DefaultCompletionMode(get, never): EMovieSceneCompletionMode;
	public inline extern function get_DefaultCompletionMode(): EMovieSceneCompletionMode return this.DefaultCompletionMode;
	public extern var bParentContextsAreSignificant(get, never): Bool;
	public inline extern function get_bParentContextsAreSignificant(): Bool return this.bParentContextsAreSignificant;
	public extern var bPlayableDirectly(get, never): Bool;
	public inline extern function get_bPlayableDirectly(): Bool return this.bPlayableDirectly;
	public extern var SequenceFlags(get, never): EMovieSceneSequenceFlags;
	public inline extern function get_SequenceFlags(): EMovieSceneSequenceFlags return this.SequenceFlags;
}

@:forward
@:nativeGen
@:native("MovieSceneSequence*")
abstract MovieSceneSequencePtr(cpp.Star<MovieSceneSequence>) from cpp.Star<MovieSceneSequence> to cpp.Star<MovieSceneSequence>{
	@:from
	public static extern inline function fromValue(v: MovieSceneSequence): MovieSceneSequencePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneSequence {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}