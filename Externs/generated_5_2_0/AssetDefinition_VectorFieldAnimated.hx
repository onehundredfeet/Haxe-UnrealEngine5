// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_VectorFieldAnimated")
@:include("AssetDefinition_VectorFieldAnimated.h")
@:valueType
extern class AssetDefinition_VectorFieldAnimated extends AssetDefinition_VectorField {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_VectorFieldAnimated(AssetDefinition_VectorFieldAnimated) from AssetDefinition_VectorFieldAnimated {
}

@:forward
@:nativeGen
@:native("AssetDefinition_VectorFieldAnimated*")
abstract AssetDefinition_VectorFieldAnimatedPtr(ucpp.Ptr<AssetDefinition_VectorFieldAnimated>) from ucpp.Ptr<AssetDefinition_VectorFieldAnimated> to ucpp.Ptr<AssetDefinition_VectorFieldAnimated>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_VectorFieldAnimated): AssetDefinition_VectorFieldAnimatedPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_VectorFieldAnimated {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}