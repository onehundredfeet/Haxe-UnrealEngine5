// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_SubUVAnimation")
@:include("AssetDefinition_SubUVAnimation.h")
@:structAccess
extern class AssetDefinition_SubUVAnimation extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_SubUVAnimation(AssetDefinition_SubUVAnimation) from AssetDefinition_SubUVAnimation {
}

@:forward
@:nativeGen
@:native("AssetDefinition_SubUVAnimation*")
abstract AssetDefinition_SubUVAnimationPtr(cpp.Star<AssetDefinition_SubUVAnimation>) from cpp.Star<AssetDefinition_SubUVAnimation> to cpp.Star<AssetDefinition_SubUVAnimation>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_SubUVAnimation): AssetDefinition_SubUVAnimationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_SubUVAnimation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}