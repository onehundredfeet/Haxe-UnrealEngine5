// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundSourceBusSendInfo")
@:include("Sound/SoundSourceBusSend.h")
extern class FSoundSourceBusSendInfo {
	public var SourceBusSendLevelControlMethod: ESourceBusSendLevelControlMethod;
	public var SoundSourceBus: TObjectPtr<USoundSourceBus>;
	public var AudioBus: TObjectPtr<UAudioBus>;
	public var SendLevel: cpp.Float32;
	public var MinSendLevel: cpp.Float32;
	public var MaxSendLevel: cpp.Float32;
	public var MinSendDistance: cpp.Float32;
	public var MaxSendDistance: cpp.Float32;
	public var CustomSendLevelCurve: FRuntimeFloatCurve;
}