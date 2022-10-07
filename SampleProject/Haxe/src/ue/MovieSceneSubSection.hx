// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSubSection")
@:include("Sections/MovieSceneSubSection.h")
@:structAccess
extern class MovieSceneSubSection extends MovieSceneSection {
	public var Parameters: MovieSceneSectionParameters;
	public var StartOffset_DEPRECATED: cpp.Float32;
	public var TimeScale_DEPRECATED: cpp.Float32;
	public var PrerollTime_DEPRECATED: cpp.Float32;
	public var NetworkMask: cpp.UInt8;
	public var SubSequence: cpp.Star<MovieSceneSequence>;

	public function SetSequence(Sequence: cpp.Star<MovieSceneSequence>): Void;
	public function GetSequence(): cpp.Reference<cpp.Star<MovieSceneSequence>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetSequence)
@:nativeGen
abstract ConstMovieSceneSubSection(MovieSceneSubSection) from MovieSceneSubSection {
	public extern var Parameters(get, never): MovieSceneSectionParameters;
	public inline extern function get_Parameters(): MovieSceneSectionParameters return this.Parameters;
	public extern var StartOffset_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_StartOffset_DEPRECATED(): cpp.Float32 return this.StartOffset_DEPRECATED;
	public extern var TimeScale_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_TimeScale_DEPRECATED(): cpp.Float32 return this.TimeScale_DEPRECATED;
	public extern var PrerollTime_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_PrerollTime_DEPRECATED(): cpp.Float32 return this.PrerollTime_DEPRECATED;
	public extern var NetworkMask(get, never): cpp.UInt8;
	public inline extern function get_NetworkMask(): cpp.UInt8 return this.NetworkMask;
	public extern var SubSequence(get, never): cpp.Star<MovieSceneSequence.ConstMovieSceneSequence>;
	public inline extern function get_SubSequence(): cpp.Star<MovieSceneSequence.ConstMovieSceneSequence> return this.SubSequence;
}

@:forward
@:nativeGen
@:native("MovieSceneSubSection*")
abstract MovieSceneSubSectionPtr(cpp.Star<MovieSceneSubSection>) from cpp.Star<MovieSceneSubSection> to cpp.Star<MovieSceneSubSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneSubSection): MovieSceneSubSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneSubSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}