// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetUserData")
@:include("Engine/AssetUserData.h")
@:valueType
extern class AssetUserData extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetUserData(AssetUserData) from AssetUserData {
}

@:forward
@:nativeGen
@:native("AssetUserData*")
abstract AssetUserDataPtr(ucpp.Ptr<AssetUserData>) from ucpp.Ptr<AssetUserData> to ucpp.Ptr<AssetUserData>{
	@:from
	public static extern inline function fromValue(v: AssetUserData): AssetUserDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetUserData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}