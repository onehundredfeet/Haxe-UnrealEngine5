// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStructViewerSettings")
@:include("Settings/StructViewerSettings.h")
@:structAccess
extern class StructViewerSettings extends Object {
	public var DisplayInternalStructs: Bool;
	public var DeveloperFolderType: EStructViewerDeveloperType;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStructViewerSettings(StructViewerSettings) from StructViewerSettings {
	public extern var DisplayInternalStructs(get, never): Bool;
	public inline extern function get_DisplayInternalStructs(): Bool return this.DisplayInternalStructs;
	public extern var DeveloperFolderType(get, never): EStructViewerDeveloperType;
	public inline extern function get_DeveloperFolderType(): EStructViewerDeveloperType return this.DeveloperFolderType;
}

@:forward
@:nativeGen
@:native("StructViewerSettings*")
abstract StructViewerSettingsPtr(cpp.Star<StructViewerSettings>) from cpp.Star<StructViewerSettings> to cpp.Star<StructViewerSettings>{
	@:from
	public static extern inline function fromValue(v: StructViewerSettings): StructViewerSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StructViewerSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}