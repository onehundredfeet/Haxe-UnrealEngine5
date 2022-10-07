// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSequenceBase")
@:include("Animation/AnimSequenceBase.h")
@:structAccess
extern class AnimSequenceBase extends AnimationAsset {
	public var Notifies: TArray<AnimNotifyEvent>;
	public var SequenceLength: cpp.Float32;
	public var RateScale: cpp.Float32;
	public var RawCurveData: RawCurveTracks;
	public var AnimNotifyTracks: TArray<AnimNotifyTrack>;
	public var DataModel: cpp.Star<AnimDataModel>;
	public var Controller: AnimationDataController;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSequenceBase(AnimSequenceBase) from AnimSequenceBase {
	public extern var Notifies(get, never): TArray<AnimNotifyEvent>;
	public inline extern function get_Notifies(): TArray<AnimNotifyEvent> return this.Notifies;
	public extern var SequenceLength(get, never): cpp.Float32;
	public inline extern function get_SequenceLength(): cpp.Float32 return this.SequenceLength;
	public extern var RateScale(get, never): cpp.Float32;
	public inline extern function get_RateScale(): cpp.Float32 return this.RateScale;
	public extern var RawCurveData(get, never): RawCurveTracks;
	public inline extern function get_RawCurveData(): RawCurveTracks return this.RawCurveData;
	public extern var AnimNotifyTracks(get, never): TArray<AnimNotifyTrack>;
	public inline extern function get_AnimNotifyTracks(): TArray<AnimNotifyTrack> return this.AnimNotifyTracks;
	public extern var DataModel(get, never): cpp.Star<AnimDataModel.ConstAnimDataModel>;
	public inline extern function get_DataModel(): cpp.Star<AnimDataModel.ConstAnimDataModel> return this.DataModel;
	public extern var Controller(get, never): AnimationDataController.ConstAnimationDataController;
	public inline extern function get_Controller(): AnimationDataController.ConstAnimationDataController return this.Controller;
}

@:forward
@:nativeGen
@:native("AnimSequenceBase*")
abstract AnimSequenceBasePtr(cpp.Star<AnimSequenceBase>) from cpp.Star<AnimSequenceBase> to cpp.Star<AnimSequenceBase>{
	@:from
	public static extern inline function fromValue(v: AnimSequenceBase): AnimSequenceBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimSequenceBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}