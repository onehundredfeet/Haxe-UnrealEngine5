// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSkeletalAnimationSection")
@:include("Sections/MovieSceneSkeletalAnimationSection.h")
@:valueType
extern class MovieSceneSkeletalAnimationSection extends MovieSceneSection {
	public var Params: MovieSceneSkeletalAnimationParams;
	public var StartLocationOffset: Vector;
	public var StartRotationOffset: Rotator;
	public var bMatchWithPrevious: Bool;
	public var MatchedBoneName: FName;
	public var MatchedLocationOffset: Vector;
	public var MatchedRotationOffset: Rotator;
	public var bMatchTranslation: Bool;
	public var bMatchIncludeZHeight: Bool;
	public var bMatchRotationYaw: Bool;
	public var bMatchRotationPitch: Bool;
	public var bMatchRotationRoll: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneSkeletalAnimationSection(MovieSceneSkeletalAnimationSection) from MovieSceneSkeletalAnimationSection {
	public extern var Params(get, never): MovieSceneSkeletalAnimationParams;
	public inline extern function get_Params(): MovieSceneSkeletalAnimationParams return this.Params;
	public extern var StartLocationOffset(get, never): Vector;
	public inline extern function get_StartLocationOffset(): Vector return this.StartLocationOffset;
	public extern var StartRotationOffset(get, never): Rotator;
	public inline extern function get_StartRotationOffset(): Rotator return this.StartRotationOffset;
	public extern var bMatchWithPrevious(get, never): Bool;
	public inline extern function get_bMatchWithPrevious(): Bool return this.bMatchWithPrevious;
	public extern var MatchedBoneName(get, never): FName;
	public inline extern function get_MatchedBoneName(): FName return this.MatchedBoneName;
	public extern var MatchedLocationOffset(get, never): Vector;
	public inline extern function get_MatchedLocationOffset(): Vector return this.MatchedLocationOffset;
	public extern var MatchedRotationOffset(get, never): Rotator;
	public inline extern function get_MatchedRotationOffset(): Rotator return this.MatchedRotationOffset;
	public extern var bMatchTranslation(get, never): Bool;
	public inline extern function get_bMatchTranslation(): Bool return this.bMatchTranslation;
	public extern var bMatchIncludeZHeight(get, never): Bool;
	public inline extern function get_bMatchIncludeZHeight(): Bool return this.bMatchIncludeZHeight;
	public extern var bMatchRotationYaw(get, never): Bool;
	public inline extern function get_bMatchRotationYaw(): Bool return this.bMatchRotationYaw;
	public extern var bMatchRotationPitch(get, never): Bool;
	public inline extern function get_bMatchRotationPitch(): Bool return this.bMatchRotationPitch;
	public extern var bMatchRotationRoll(get, never): Bool;
	public inline extern function get_bMatchRotationRoll(): Bool return this.bMatchRotationRoll;
}

@:forward
@:nativeGen
@:native("MovieSceneSkeletalAnimationSection*")
abstract MovieSceneSkeletalAnimationSectionPtr(ucpp.Ptr<MovieSceneSkeletalAnimationSection>) from ucpp.Ptr<MovieSceneSkeletalAnimationSection> to ucpp.Ptr<MovieSceneSkeletalAnimationSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneSkeletalAnimationSection): MovieSceneSkeletalAnimationSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneSkeletalAnimationSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}