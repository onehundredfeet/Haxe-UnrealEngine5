// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_StaticMesh")
@:include("AssetDefinition_StaticMesh.h")
@:valueType
extern class AssetDefinition_StaticMesh extends AssetDefinitionDefault {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_StaticMesh(AssetDefinition_StaticMesh) from AssetDefinition_StaticMesh {
}

@:forward
@:nativeGen
@:native("AssetDefinition_StaticMesh*")
abstract AssetDefinition_StaticMeshPtr(ucpp.Ptr<AssetDefinition_StaticMesh>) from ucpp.Ptr<AssetDefinition_StaticMesh> to ucpp.Ptr<AssetDefinition_StaticMesh>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_StaticMesh): AssetDefinition_StaticMeshPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_StaticMesh {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}