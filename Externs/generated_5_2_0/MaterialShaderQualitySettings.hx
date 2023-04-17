// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialShaderQualitySettings")
@:include("MaterialShaderQualitySettings.h")
@:structAccess
extern class MaterialShaderQualitySettings extends Object {
	private var ForwardSettingMap: TMap<FName, cpp.Star<ShaderPlatformQualitySettings>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialShaderQualitySettings(MaterialShaderQualitySettings) from MaterialShaderQualitySettings {
}

@:forward
@:nativeGen
@:native("MaterialShaderQualitySettings*")
abstract MaterialShaderQualitySettingsPtr(cpp.Star<MaterialShaderQualitySettings>) from cpp.Star<MaterialShaderQualitySettings> to cpp.Star<MaterialShaderQualitySettings>{
	@:from
	public static extern inline function fromValue(v: MaterialShaderQualitySettings): MaterialShaderQualitySettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialShaderQualitySettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}