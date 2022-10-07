// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundfieldEndpointSettingsBase")
@:include("ISoundfieldEndpoint.h")
@:structAccess
extern class SoundfieldEndpointSettingsBase extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundfieldEndpointSettingsBase(SoundfieldEndpointSettingsBase) from SoundfieldEndpointSettingsBase {
}

@:forward
@:nativeGen
@:native("SoundfieldEndpointSettingsBase*")
abstract SoundfieldEndpointSettingsBasePtr(cpp.Star<SoundfieldEndpointSettingsBase>) from cpp.Star<SoundfieldEndpointSettingsBase> to cpp.Star<SoundfieldEndpointSettingsBase>{
	@:from
	public static extern inline function fromValue(v: SoundfieldEndpointSettingsBase): SoundfieldEndpointSettingsBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundfieldEndpointSettingsBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}