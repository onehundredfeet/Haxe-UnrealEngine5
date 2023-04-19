// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPlatformRuntimeAudioCompressionOverrides")
@:include("AudioCompressionSettings.h")
@:valueType
extern class PlatformRuntimeAudioCompressionOverrides {
	public var bOverrideCompressionTimes: Bool;
	public var DurationThreshold: ucpp.num.Float32;
	public var MaxNumRandomBranches: ucpp.num.Int32;
	public var SoundCueQualityIndex: ucpp.num.Int32;

	@:native("FPlatformRuntimeAudioCompressionOverrides") public function new();
	@:native("FPlatformRuntimeAudioCompressionOverrides") public static function make(bOverrideCompressionTimes: Bool, DurationThreshold: ucpp.num.Float32, MaxNumRandomBranches: ucpp.num.Int32, SoundCueQualityIndex: ucpp.num.Int32): PlatformRuntimeAudioCompressionOverrides ;
}