// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AAudioVolume")
@:include("Sound/AudioVolume.h")
@:valueType
extern class AudioVolume extends Volume {
	private var Priority: ucpp.num.Float32;
	private var bEnabled: Bool;
	private var Settings: ReverbSettings;
	private var AmbientZoneSettings: InteriorSettings;
	private var SubmixSendSettings: TArray<AudioVolumeSubmixSendSettings>;
	private var SubmixOverrideSettings: TArray<AudioVolumeSubmixOverrideSettings>;

	public function SetSubmixSendSettings(NewSubmixSendSettings: ucpp.Ref<TArray<AudioVolumeSubmixSendSettings>>): Void;
	public function SetSubmixOverrideSettings(NewSubmixOverrideSettings: ucpp.Ref<TArray<AudioVolumeSubmixOverrideSettings>>): Void;
	public function SetReverbSettings(NewReverbSettings: ucpp.Ref<ReverbSettings>): Void;
	public function SetPriority(NewPriority: ucpp.num.Float32): Void;
	public function SetInteriorSettings(NewInteriorSettings: ucpp.Ref<InteriorSettings>): Void;
	public function SetEnabled(bNewEnabled: Bool): Void;
	private function OnRep_bEnabled(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioVolume(AudioVolume) from AudioVolume {
}

@:forward
@:nativeGen
@:native("AudioVolume*")
abstract AudioVolumePtr(ucpp.Ptr<AudioVolume>) from ucpp.Ptr<AudioVolume> to ucpp.Ptr<AudioVolume>{
	@:from
	public static extern inline function fromValue(v: AudioVolume): AudioVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}