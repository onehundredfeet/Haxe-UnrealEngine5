// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAudioQualitySettings")
@:include("Sound/AudioSettings.h")
@:valueType
extern class AudioQualitySettings {
	public var DisplayName: FText;
	public var MaxChannels: ucpp.num.Int32;

	@:native("FAudioQualitySettings") public function new();
	@:native("FAudioQualitySettings") public static function make(DisplayName: FText, MaxChannels: ucpp.num.Int32): AudioQualitySettings ;
}