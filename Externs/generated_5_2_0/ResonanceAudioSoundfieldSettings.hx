// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UResonanceAudioSoundfieldSettings")
@:include("ResonanceAudioAmbisonicsSettings.h")
@:valueType
extern class ResonanceAudioSoundfieldSettings extends SoundfieldEncodingSettingsBase {
	public var RenderMode: EResonanceRenderMode;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstResonanceAudioSoundfieldSettings(ResonanceAudioSoundfieldSettings) from ResonanceAudioSoundfieldSettings {
	public extern var RenderMode(get, never): EResonanceRenderMode;
	public inline extern function get_RenderMode(): EResonanceRenderMode return this.RenderMode;
}

@:forward
@:nativeGen
@:native("ResonanceAudioSoundfieldSettings*")
abstract ResonanceAudioSoundfieldSettingsPtr(ucpp.Ptr<ResonanceAudioSoundfieldSettings>) from ucpp.Ptr<ResonanceAudioSoundfieldSettings> to ucpp.Ptr<ResonanceAudioSoundfieldSettings>{
	@:from
	public static extern inline function fromValue(v: ResonanceAudioSoundfieldSettings): ResonanceAudioSoundfieldSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ResonanceAudioSoundfieldSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}