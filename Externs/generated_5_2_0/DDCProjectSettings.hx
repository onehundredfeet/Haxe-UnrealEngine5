// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDDCProjectSettings")
@:include("Settings/EditorProjectSettings.h")
@:valueType
extern class DDCProjectSettings extends DeveloperSettings {
	public var EnableWarnings: Bool;
	public var RecommendEveryoneSetupAGlobalLocalDDCPath: Bool;
	public var RecommendEveryoneSetupAGlobalSharedDDCPath: Bool;
	public var RecommendEveryoneSetupAGlobalS3DDCPath: Bool;
	public var RecommendEveryoneEnableS3DDC: Bool;
	public var RecommendEveryoneUseUnrealCloudDDC: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDDCProjectSettings(DDCProjectSettings) from DDCProjectSettings {
	public extern var EnableWarnings(get, never): Bool;
	public inline extern function get_EnableWarnings(): Bool return this.EnableWarnings;
	public extern var RecommendEveryoneSetupAGlobalLocalDDCPath(get, never): Bool;
	public inline extern function get_RecommendEveryoneSetupAGlobalLocalDDCPath(): Bool return this.RecommendEveryoneSetupAGlobalLocalDDCPath;
	public extern var RecommendEveryoneSetupAGlobalSharedDDCPath(get, never): Bool;
	public inline extern function get_RecommendEveryoneSetupAGlobalSharedDDCPath(): Bool return this.RecommendEveryoneSetupAGlobalSharedDDCPath;
	public extern var RecommendEveryoneSetupAGlobalS3DDCPath(get, never): Bool;
	public inline extern function get_RecommendEveryoneSetupAGlobalS3DDCPath(): Bool return this.RecommendEveryoneSetupAGlobalS3DDCPath;
	public extern var RecommendEveryoneEnableS3DDC(get, never): Bool;
	public inline extern function get_RecommendEveryoneEnableS3DDC(): Bool return this.RecommendEveryoneEnableS3DDC;
	public extern var RecommendEveryoneUseUnrealCloudDDC(get, never): Bool;
	public inline extern function get_RecommendEveryoneUseUnrealCloudDDC(): Bool return this.RecommendEveryoneUseUnrealCloudDDC;
}

@:forward
@:nativeGen
@:native("DDCProjectSettings*")
abstract DDCProjectSettingsPtr(ucpp.Ptr<DDCProjectSettings>) from ucpp.Ptr<DDCProjectSettings> to ucpp.Ptr<DDCProjectSettings>{
	@:from
	public static extern inline function fromValue(v: DDCProjectSettings): DDCProjectSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DDCProjectSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}