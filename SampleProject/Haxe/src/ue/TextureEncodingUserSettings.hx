// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureEncodingUserSettings")
@:include("TextureEncodingSettings.h")
@:structAccess
extern class TextureEncodingUserSettings extends DeveloperSettings {
	public var ForceEncodeSpeed: ETextureEncodeSpeedOverride;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextureEncodingUserSettings(TextureEncodingUserSettings) from TextureEncodingUserSettings {
	public extern var ForceEncodeSpeed(get, never): ETextureEncodeSpeedOverride;
	public inline extern function get_ForceEncodeSpeed(): ETextureEncodeSpeedOverride return this.ForceEncodeSpeed;
}

@:forward
@:nativeGen
@:native("TextureEncodingUserSettings*")
abstract TextureEncodingUserSettingsPtr(cpp.Star<TextureEncodingUserSettings>) from cpp.Star<TextureEncodingUserSettings> to cpp.Star<TextureEncodingUserSettings>{
	@:from
	public static extern inline function fromValue(v: TextureEncodingUserSettings): TextureEncodingUserSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextureEncodingUserSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}