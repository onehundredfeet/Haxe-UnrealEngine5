// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroomCacheImportData")
@:include("GroomCacheImportOptions.h")
@:structAccess
extern class GroomCacheImportData extends AssetImportData {
	public var Settings: GroomCacheImportSettings;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGroomCacheImportData(GroomCacheImportData) from GroomCacheImportData {
	public extern var Settings(get, never): GroomCacheImportSettings;
	public inline extern function get_Settings(): GroomCacheImportSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("GroomCacheImportData*")
abstract GroomCacheImportDataPtr(cpp.Star<GroomCacheImportData>) from cpp.Star<GroomCacheImportData> to cpp.Star<GroomCacheImportData>{
	@:from
	public static extern inline function fromValue(v: GroomCacheImportData): GroomCacheImportDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GroomCacheImportData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}