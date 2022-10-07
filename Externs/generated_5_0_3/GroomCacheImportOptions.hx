// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroomCacheImportOptions")
@:include("GroomCacheImportOptions.h")
@:structAccess
extern class GroomCacheImportOptions extends Object {
	public var ImportSettings: GroomCacheImportSettings;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGroomCacheImportOptions(GroomCacheImportOptions) from GroomCacheImportOptions {
	public extern var ImportSettings(get, never): GroomCacheImportSettings;
	public inline extern function get_ImportSettings(): GroomCacheImportSettings return this.ImportSettings;
}

@:forward
@:nativeGen
@:native("GroomCacheImportOptions*")
abstract GroomCacheImportOptionsPtr(cpp.Star<GroomCacheImportOptions>) from cpp.Star<GroomCacheImportOptions> to cpp.Star<GroomCacheImportOptions>{
	@:from
	public static extern inline function fromValue(v: GroomCacheImportOptions): GroomCacheImportOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GroomCacheImportOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}