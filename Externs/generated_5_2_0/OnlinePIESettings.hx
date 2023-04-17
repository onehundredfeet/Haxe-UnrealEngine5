// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnlinePIESettings")
@:include("OnlinePIESettings.h")
@:structAccess
extern class OnlinePIESettings extends DeveloperSettings {
	public var bOnlinePIEEnabled: Bool;
	public var Logins: TArray<PIELoginSettingsInternal>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnlinePIESettings(OnlinePIESettings) from OnlinePIESettings {
	public extern var bOnlinePIEEnabled(get, never): Bool;
	public inline extern function get_bOnlinePIEEnabled(): Bool return this.bOnlinePIEEnabled;
	public extern var Logins(get, never): TArray<PIELoginSettingsInternal>;
	public inline extern function get_Logins(): TArray<PIELoginSettingsInternal> return this.Logins;
}

@:forward
@:nativeGen
@:native("OnlinePIESettings*")
abstract OnlinePIESettingsPtr(cpp.Star<OnlinePIESettings>) from cpp.Star<OnlinePIESettings> to cpp.Star<OnlinePIESettings>{
	@:from
	public static extern inline function fromValue(v: OnlinePIESettings): OnlinePIESettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnlinePIESettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}