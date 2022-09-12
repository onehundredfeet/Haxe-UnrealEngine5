// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceEffectEnvelopeFollowerPreset")
@:include("SourceEffects/SourceEffectEnvelopeFollower.h")
extern class USourceEffectEnvelopeFollowerPreset extends USoundEffectSourcePreset {
	public var Settings: FSourceEffectEnvelopeFollowerSettings;

	public function UnregisterEnvelopeFollowerListener(EnvelopeFollowerListener: cpp.Star<UEnvelopeFollowerListener>): Void;
	public function SetSettings(InSettings: FSourceEffectEnvelopeFollowerSettings): Void;
	public function RegisterEnvelopeFollowerListener(EnvelopeFollowerListener: cpp.Star<UEnvelopeFollowerListener>): Void;
}
