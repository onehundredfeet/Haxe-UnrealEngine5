// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBrowserConfig")
@:include("ContentBrowserConfig.h")
@:valueType
extern class ContentBrowserConfig extends EditorConfigBase {
	public var Favorites: TSet<FString>;
	public var Instances: TMap<FName, ContentBrowserInstanceConfig>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstContentBrowserConfig(ContentBrowserConfig) from ContentBrowserConfig {
	public extern var Favorites(get, never): TSet<FString>;
	public inline extern function get_Favorites(): TSet<FString> return this.Favorites;
	public extern var Instances(get, never): TMap<FName, ContentBrowserInstanceConfig>;
	public inline extern function get_Instances(): TMap<FName, ContentBrowserInstanceConfig> return this.Instances;
}

@:forward
@:nativeGen
@:native("ContentBrowserConfig*")
abstract ContentBrowserConfigPtr(ucpp.Ptr<ContentBrowserConfig>) from ucpp.Ptr<ContentBrowserConfig> to ucpp.Ptr<ContentBrowserConfig>{
	@:from
	public static extern inline function fromValue(v: ContentBrowserConfig): ContentBrowserConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentBrowserConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}