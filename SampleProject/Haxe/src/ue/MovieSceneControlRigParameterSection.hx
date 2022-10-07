// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneControlRigParameterSection")
@:include("Sequencer/MovieSceneControlRigParameterSection.h")
@:structAccess
extern class MovieSceneControlRigParameterSection extends MovieSceneParameterSection {
	public var ControlRig: cpp.Star<ControlRig>;
	public var ControlRigClass: TSubclassOf<ControlRig>;
	public var ControlsMask: TArray<Bool>;
	public var TransformMask: MovieSceneTransformMask;
	public var Weight: MovieSceneFloatChannel;
	public var ControlChannelMap: TMap<FName, ChannelMapInfo>;
	public var EnumParameterNamesAndCurves: TArray<EnumParameterNameAndCurve>;
	public var IntegerParameterNamesAndCurves: TArray<IntegerParameterNameAndCurve>;
	public var SpaceChannels: TArray<SpaceControlNameAndChannel>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneControlRigParameterSection(MovieSceneControlRigParameterSection) from MovieSceneControlRigParameterSection {
	public extern var ControlRig(get, never): cpp.Star<ControlRig.ConstControlRig>;
	public inline extern function get_ControlRig(): cpp.Star<ControlRig.ConstControlRig> return this.ControlRig;
	public extern var ControlRigClass(get, never): TSubclassOf<ControlRig.ConstControlRig>;
	public inline extern function get_ControlRigClass(): TSubclassOf<ControlRig.ConstControlRig> return this.ControlRigClass;
	public extern var ControlsMask(get, never): TArray<Bool>;
	public inline extern function get_ControlsMask(): TArray<Bool> return this.ControlsMask;
	public extern var TransformMask(get, never): MovieSceneTransformMask;
	public inline extern function get_TransformMask(): MovieSceneTransformMask return this.TransformMask;
	public extern var Weight(get, never): MovieSceneFloatChannel;
	public inline extern function get_Weight(): MovieSceneFloatChannel return this.Weight;
	public extern var ControlChannelMap(get, never): TMap<FName, ChannelMapInfo>;
	public inline extern function get_ControlChannelMap(): TMap<FName, ChannelMapInfo> return this.ControlChannelMap;
	public extern var EnumParameterNamesAndCurves(get, never): TArray<EnumParameterNameAndCurve>;
	public inline extern function get_EnumParameterNamesAndCurves(): TArray<EnumParameterNameAndCurve> return this.EnumParameterNamesAndCurves;
	public extern var IntegerParameterNamesAndCurves(get, never): TArray<IntegerParameterNameAndCurve>;
	public inline extern function get_IntegerParameterNamesAndCurves(): TArray<IntegerParameterNameAndCurve> return this.IntegerParameterNamesAndCurves;
	public extern var SpaceChannels(get, never): TArray<SpaceControlNameAndChannel>;
	public inline extern function get_SpaceChannels(): TArray<SpaceControlNameAndChannel> return this.SpaceChannels;
}

@:forward
@:nativeGen
@:native("MovieSceneControlRigParameterSection*")
abstract MovieSceneControlRigParameterSectionPtr(cpp.Star<MovieSceneControlRigParameterSection>) from cpp.Star<MovieSceneControlRigParameterSection> to cpp.Star<MovieSceneControlRigParameterSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneControlRigParameterSection): MovieSceneControlRigParameterSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneControlRigParameterSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}