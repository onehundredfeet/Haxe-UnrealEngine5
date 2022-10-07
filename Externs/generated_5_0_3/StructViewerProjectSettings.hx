// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStructViewerProjectSettings")
@:include("StructViewerProjectSettings.h")
@:structAccess
extern class StructViewerProjectSettings extends Object {
	public var InternalOnlyPaths: TArray<DirectoryPath>;
	public var InternalOnlyStructs: TArray<TSoftObjectPtr<ScriptStruct>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStructViewerProjectSettings(StructViewerProjectSettings) from StructViewerProjectSettings {
	public extern var InternalOnlyPaths(get, never): TArray<DirectoryPath>;
	public inline extern function get_InternalOnlyPaths(): TArray<DirectoryPath> return this.InternalOnlyPaths;
	public extern var InternalOnlyStructs(get, never): TArray<TSoftObjectPtr<ScriptStruct.ConstScriptStruct>>;
	public inline extern function get_InternalOnlyStructs(): TArray<TSoftObjectPtr<ScriptStruct.ConstScriptStruct>> return this.InternalOnlyStructs;
}

@:forward
@:nativeGen
@:native("StructViewerProjectSettings*")
abstract StructViewerProjectSettingsPtr(cpp.Star<StructViewerProjectSettings>) from cpp.Star<StructViewerProjectSettings> to cpp.Star<StructViewerProjectSettings>{
	@:from
	public static extern inline function fromValue(v: StructViewerProjectSettings): StructViewerProjectSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StructViewerProjectSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}