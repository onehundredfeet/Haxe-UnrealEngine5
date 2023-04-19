// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReverbPluginSourceSettingsBase")
@:include("IAudioExtensionPlugin.h")
@:valueType
extern class ReverbPluginSourceSettingsBase extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstReverbPluginSourceSettingsBase(ReverbPluginSourceSettingsBase) from ReverbPluginSourceSettingsBase {
}

@:forward
@:nativeGen
@:native("ReverbPluginSourceSettingsBase*")
abstract ReverbPluginSourceSettingsBasePtr(ucpp.Ptr<ReverbPluginSourceSettingsBase>) from ucpp.Ptr<ReverbPluginSourceSettingsBase> to ucpp.Ptr<ReverbPluginSourceSettingsBase>{
	@:from
	public static extern inline function fromValue(v: ReverbPluginSourceSettingsBase): ReverbPluginSourceSettingsBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ReverbPluginSourceSettingsBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}