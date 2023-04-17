// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSubmixEffectMultibandCompressorSettings")
@:include("SubmixEffects/SubmixEffectMultiBandCompressor.h")
@:structAccess
extern class SubmixEffectMultibandCompressorSettings {
	public var DynamicsProcessorType: ESubmixEffectDynamicsProcessorType;
	public var PeakMode: ESubmixEffectDynamicsPeakMode;
	public var LinkMode: ESubmixEffectDynamicsChannelLinkMode;
	public var LookAheadMsec: cpp.Float32;
	public var bAnalogMode: Bool;
	public var bFourPole: Bool;
	public var bBypass: Bool;
	public var KeySource: ESubmixEffectDynamicsKeySource;
	public var ExternalAudioBus: cpp.Star<AudioBus>;
	public var ExternalSubmix: cpp.Star<SoundSubmix>;
	public var KeyGainDb: cpp.Float32;
	public var bKeyAudition: Bool;
	public var Bands: TArray<DynamicsBandSettings>;

	@:native("FSubmixEffectMultibandCompressorSettings") public function new();
}