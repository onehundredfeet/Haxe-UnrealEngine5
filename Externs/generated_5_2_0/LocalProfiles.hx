// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocalProfiles")
@:include("AssetViewerSettings.h")
@:valueType
extern class LocalProfiles extends Object {
	public var Profiles: TArray<PreviewSceneProfile>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocalProfiles(LocalProfiles) from LocalProfiles {
	public extern var Profiles(get, never): TArray<PreviewSceneProfile>;
	public inline extern function get_Profiles(): TArray<PreviewSceneProfile> return this.Profiles;
}

@:forward
@:nativeGen
@:native("LocalProfiles*")
abstract LocalProfilesPtr(ucpp.Ptr<LocalProfiles>) from ucpp.Ptr<LocalProfiles> to ucpp.Ptr<LocalProfiles>{
	@:from
	public static extern inline function fromValue(v: LocalProfiles): LocalProfilesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LocalProfiles {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}