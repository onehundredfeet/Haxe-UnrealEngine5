// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVirtualizationFilterSettings")
@:include("VirtualizationFilterSettings.h")
@:structAccess
extern class VirtualizationFilterSettings extends Object {
	public var ExcludePackagePaths: TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVirtualizationFilterSettings(VirtualizationFilterSettings) from VirtualizationFilterSettings {
	public extern var ExcludePackagePaths(get, never): TArray<FString>;
	public inline extern function get_ExcludePackagePaths(): TArray<FString> return this.ExcludePackagePaths;
}

@:forward
@:nativeGen
@:native("VirtualizationFilterSettings*")
abstract VirtualizationFilterSettingsPtr(cpp.Star<VirtualizationFilterSettings>) from cpp.Star<VirtualizationFilterSettings> to cpp.Star<VirtualizationFilterSettings>{
	@:from
	public static extern inline function fromValue(v: VirtualizationFilterSettings): VirtualizationFilterSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VirtualizationFilterSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}