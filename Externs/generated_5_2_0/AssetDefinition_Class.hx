// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_Class")
@:include("Script/AssetDefinition_Class.h")
@:structAccess
extern class AssetDefinition_Class extends AssetDefinition_ClassTypeBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_Class(AssetDefinition_Class) from AssetDefinition_Class {
}

@:forward
@:nativeGen
@:native("AssetDefinition_Class*")
abstract AssetDefinition_ClassPtr(cpp.Star<AssetDefinition_Class>) from cpp.Star<AssetDefinition_Class> to cpp.Star<AssetDefinition_Class>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_Class): AssetDefinition_ClassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_Class {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}