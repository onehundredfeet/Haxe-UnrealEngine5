// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_BlueprintGeneratedClass")
@:include("Script/AssetDefinition_BlueprintGeneratedClass.h")
@:structAccess
extern class AssetDefinition_BlueprintGeneratedClass extends AssetDefinition_ClassTypeBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_BlueprintGeneratedClass(AssetDefinition_BlueprintGeneratedClass) from AssetDefinition_BlueprintGeneratedClass {
}

@:forward
@:nativeGen
@:native("AssetDefinition_BlueprintGeneratedClass*")
abstract AssetDefinition_BlueprintGeneratedClassPtr(cpp.Star<AssetDefinition_BlueprintGeneratedClass>) from cpp.Star<AssetDefinition_BlueprintGeneratedClass> to cpp.Star<AssetDefinition_BlueprintGeneratedClass>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_BlueprintGeneratedClass): AssetDefinition_BlueprintGeneratedClassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_BlueprintGeneratedClass {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}