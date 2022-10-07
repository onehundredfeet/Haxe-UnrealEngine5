// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeEnveloper")
@:include("Sound/SoundNodeEnveloper.h")
@:structAccess
extern class SoundNodeEnveloper extends SoundNode {
	public var LoopStart: cpp.Float32;
	public var LoopEnd: cpp.Float32;
	public var DurationAfterLoop: cpp.Float32;
	public var LoopCount: cpp.Int32;
	public var bLoopIndefinitely: Bool;
	public var bLoop: Bool;
	public var VolumeInterpCurve_DEPRECATED: cpp.Star<DistributionFloatConstantCurve>;
	public var PitchInterpCurve_DEPRECATED: cpp.Star<DistributionFloatConstantCurve>;
	public var VolumeCurve: RuntimeFloatCurve;
	public var PitchCurve: RuntimeFloatCurve;
	public var PitchMin: cpp.Float32;
	public var PitchMax: cpp.Float32;
	public var VolumeMin: cpp.Float32;
	public var VolumeMax: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeEnveloper(SoundNodeEnveloper) from SoundNodeEnveloper {
	public extern var LoopStart(get, never): cpp.Float32;
	public inline extern function get_LoopStart(): cpp.Float32 return this.LoopStart;
	public extern var LoopEnd(get, never): cpp.Float32;
	public inline extern function get_LoopEnd(): cpp.Float32 return this.LoopEnd;
	public extern var DurationAfterLoop(get, never): cpp.Float32;
	public inline extern function get_DurationAfterLoop(): cpp.Float32 return this.DurationAfterLoop;
	public extern var LoopCount(get, never): cpp.Int32;
	public inline extern function get_LoopCount(): cpp.Int32 return this.LoopCount;
	public extern var bLoopIndefinitely(get, never): Bool;
	public inline extern function get_bLoopIndefinitely(): Bool return this.bLoopIndefinitely;
	public extern var bLoop(get, never): Bool;
	public inline extern function get_bLoop(): Bool return this.bLoop;
	public extern var VolumeInterpCurve_DEPRECATED(get, never): cpp.Star<DistributionFloatConstantCurve.ConstDistributionFloatConstantCurve>;
	public inline extern function get_VolumeInterpCurve_DEPRECATED(): cpp.Star<DistributionFloatConstantCurve.ConstDistributionFloatConstantCurve> return this.VolumeInterpCurve_DEPRECATED;
	public extern var PitchInterpCurve_DEPRECATED(get, never): cpp.Star<DistributionFloatConstantCurve.ConstDistributionFloatConstantCurve>;
	public inline extern function get_PitchInterpCurve_DEPRECATED(): cpp.Star<DistributionFloatConstantCurve.ConstDistributionFloatConstantCurve> return this.PitchInterpCurve_DEPRECATED;
	public extern var VolumeCurve(get, never): RuntimeFloatCurve;
	public inline extern function get_VolumeCurve(): RuntimeFloatCurve return this.VolumeCurve;
	public extern var PitchCurve(get, never): RuntimeFloatCurve;
	public inline extern function get_PitchCurve(): RuntimeFloatCurve return this.PitchCurve;
	public extern var PitchMin(get, never): cpp.Float32;
	public inline extern function get_PitchMin(): cpp.Float32 return this.PitchMin;
	public extern var PitchMax(get, never): cpp.Float32;
	public inline extern function get_PitchMax(): cpp.Float32 return this.PitchMax;
	public extern var VolumeMin(get, never): cpp.Float32;
	public inline extern function get_VolumeMin(): cpp.Float32 return this.VolumeMin;
	public extern var VolumeMax(get, never): cpp.Float32;
	public inline extern function get_VolumeMax(): cpp.Float32 return this.VolumeMax;
}

@:forward
@:nativeGen
@:native("SoundNodeEnveloper*")
abstract SoundNodeEnveloperPtr(cpp.Star<SoundNodeEnveloper>) from cpp.Star<SoundNodeEnveloper> to cpp.Star<SoundNodeEnveloper>{
	@:from
	public static extern inline function fromValue(v: SoundNodeEnveloper): SoundNodeEnveloperPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundNodeEnveloper {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}