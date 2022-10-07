// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnalyticsPrivacySettings")
@:include("Analytics/AnalyticsPrivacySettings.h")
@:structAccess
extern class AnalyticsPrivacySettings extends Object {
	public var bSendUsageData: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnalyticsPrivacySettings(AnalyticsPrivacySettings) from AnalyticsPrivacySettings {
	public extern var bSendUsageData(get, never): Bool;
	public inline extern function get_bSendUsageData(): Bool return this.bSendUsageData;
}

@:forward
@:nativeGen
@:native("AnalyticsPrivacySettings*")
abstract AnalyticsPrivacySettingsPtr(cpp.Star<AnalyticsPrivacySettings>) from cpp.Star<AnalyticsPrivacySettings> to cpp.Star<AnalyticsPrivacySettings>{
	@:from
	public static extern inline function fromValue(v: AnalyticsPrivacySettings): AnalyticsPrivacySettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnalyticsPrivacySettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}