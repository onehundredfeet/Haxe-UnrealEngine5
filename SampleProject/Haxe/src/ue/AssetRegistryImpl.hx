// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetRegistryImpl")
@:include("AssetRegistry.h")
@:structAccess
extern class AssetRegistryImpl extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetRegistryImpl(AssetRegistryImpl) from AssetRegistryImpl {
}

@:forward
@:nativeGen
@:native("AssetRegistryImpl*")
abstract AssetRegistryImplPtr(cpp.Star<AssetRegistryImpl>) from cpp.Star<AssetRegistryImpl> to cpp.Star<AssetRegistryImpl>{
	@:from
	public static extern inline function fromValue(v: AssetRegistryImpl): AssetRegistryImplPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetRegistryImpl {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}