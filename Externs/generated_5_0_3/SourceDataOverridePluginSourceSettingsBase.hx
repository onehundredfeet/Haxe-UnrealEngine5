// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceDataOverridePluginSourceSettingsBase")
@:include("IAudioExtensionPlugin.h")
@:structAccess
extern class SourceDataOverridePluginSourceSettingsBase extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSourceDataOverridePluginSourceSettingsBase(SourceDataOverridePluginSourceSettingsBase) from SourceDataOverridePluginSourceSettingsBase {
}

@:forward
@:nativeGen
@:native("SourceDataOverridePluginSourceSettingsBase*")
abstract SourceDataOverridePluginSourceSettingsBasePtr(cpp.Star<SourceDataOverridePluginSourceSettingsBase>) from cpp.Star<SourceDataOverridePluginSourceSettingsBase> to cpp.Star<SourceDataOverridePluginSourceSettingsBase>{
	@:from
	public static extern inline function fromValue(v: SourceDataOverridePluginSourceSettingsBase): SourceDataOverridePluginSourceSettingsBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SourceDataOverridePluginSourceSettingsBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}