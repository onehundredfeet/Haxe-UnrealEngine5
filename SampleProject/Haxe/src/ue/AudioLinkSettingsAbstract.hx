// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioLinkSettingsAbstract")
@:include("AudioLinkSettingsAbstract.h")
@:valueType
extern class AudioLinkSettingsAbstract extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioLinkSettingsAbstract(AudioLinkSettingsAbstract) from AudioLinkSettingsAbstract {
}

@:forward
@:nativeGen
@:native("AudioLinkSettingsAbstract*")
abstract AudioLinkSettingsAbstractPtr(ucpp.Ptr<AudioLinkSettingsAbstract>) from ucpp.Ptr<AudioLinkSettingsAbstract> to ucpp.Ptr<AudioLinkSettingsAbstract>{
	@:from
	public static extern inline function fromValue(v: AudioLinkSettingsAbstract): AudioLinkSettingsAbstractPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioLinkSettingsAbstract {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}