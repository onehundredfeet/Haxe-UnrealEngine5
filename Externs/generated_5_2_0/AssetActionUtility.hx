// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetActionUtility")
@:include("AssetActionUtility.h")
@:structAccess
extern class AssetActionUtility extends EditorUtilityObject {
	@:protected public var SupportedClasses: TArray<TSoftClassPtr<Class>>;
	@:protected public var SupportedConditions: TArray<AssetActionSupportCondition>;

	public function IsActionForBlueprints(): Bool;
	public function GetSupportedClasses(): TArray<TSoftClassPtr<Class>>;
	public function GetSupportedClass(): cpp.Star<Class>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsActionForBlueprints, GetSupportedClasses, GetSupportedClass)
@:nativeGen
abstract ConstAssetActionUtility(AssetActionUtility) from AssetActionUtility {
}

@:forward
@:nativeGen
@:native("AssetActionUtility*")
abstract AssetActionUtilityPtr(cpp.Star<AssetActionUtility>) from cpp.Star<AssetActionUtility> to cpp.Star<AssetActionUtility>{
	@:from
	public static extern inline function fromValue(v: AssetActionUtility): AssetActionUtilityPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetActionUtility {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}