// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCrashReportsPrivacySettings")
@:include("Analytics/CrashReportsPrivacySettings.h")
@:valueType
extern class CrashReportsPrivacySettings extends Object {
	public var bSendUnattendedBugReports: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCrashReportsPrivacySettings(CrashReportsPrivacySettings) from CrashReportsPrivacySettings {
	public extern var bSendUnattendedBugReports(get, never): Bool;
	public inline extern function get_bSendUnattendedBugReports(): Bool return this.bSendUnattendedBugReports;
}

@:forward
@:nativeGen
@:native("CrashReportsPrivacySettings*")
abstract CrashReportsPrivacySettingsPtr(ucpp.Ptr<CrashReportsPrivacySettings>) from ucpp.Ptr<CrashReportsPrivacySettings> to ucpp.Ptr<CrashReportsPrivacySettings>{
	@:from
	public static extern inline function fromValue(v: CrashReportsPrivacySettings): CrashReportsPrivacySettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CrashReportsPrivacySettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}