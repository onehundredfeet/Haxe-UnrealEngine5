// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FReverbSettings")
@:include("Sound/ReverbSettings.h")
extern class FReverbSettings {
	public var bApplyReverb: Bool;
	public var ReverbType_DEPRECATED: ReverbPreset;
	public var ReverbEffect: TObjectPtr<UReverbEffect>;
	public var ReverbPluginEffect: TObjectPtr<USoundEffectSubmixPreset>;
	public var Volume: cpp.Float32;
	public var FadeTime: cpp.Float32;
}