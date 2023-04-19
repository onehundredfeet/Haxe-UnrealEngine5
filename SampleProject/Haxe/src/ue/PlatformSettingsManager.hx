// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlatformSettingsManager")
@:include("Engine/PlatformSettingsManager.h")
@:valueType
extern class PlatformSettingsManager extends Object {
	private var SettingsMap: TMap<TSubclassOf<PlatformSettings>, PlatformSettingsInstances>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlatformSettingsManager(PlatformSettingsManager) from PlatformSettingsManager {
}

@:forward
@:nativeGen
@:native("PlatformSettingsManager*")
abstract PlatformSettingsManagerPtr(ucpp.Ptr<PlatformSettingsManager>) from ucpp.Ptr<PlatformSettingsManager> to ucpp.Ptr<PlatformSettingsManager>{
	@:from
	public static extern inline function fromValue(v: PlatformSettingsManager): PlatformSettingsManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlatformSettingsManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}