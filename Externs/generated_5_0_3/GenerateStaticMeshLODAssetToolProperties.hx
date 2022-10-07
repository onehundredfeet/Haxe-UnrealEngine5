// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGenerateStaticMeshLODAssetToolProperties")
@:include("Tools/GenerateStaticMeshLODAssetTool.h")
@:structAccess
extern class GenerateStaticMeshLODAssetToolProperties extends InteractiveToolPropertySet {
	public var Preprocessing: GenerateStaticMeshLODProcess_PreprocessSettings;
	public var MeshGeneration: GenerateStaticMeshLODProcessSettings;
	public var Simplification: GenerateStaticMeshLODProcess_SimplifySettings;
	public var Normals: GenerateStaticMeshLODProcess_NormalsSettings;
	public var TextureBaking: GenerateStaticMeshLODProcess_TextureSettings;
	public var UVGeneration: GenerateStaticMeshLODProcess_UVSettings;
	public var SimpleCollision: GenerateStaticMeshLODProcess_CollisionSettings;
	public var CollisionGroupLayerName: FName;
	public var GroupLayersList: TArray<FString>;

	public function GetGroupLayersFunc(): cpp.Reference<TArray<FString>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGenerateStaticMeshLODAssetToolProperties(GenerateStaticMeshLODAssetToolProperties) from GenerateStaticMeshLODAssetToolProperties {
	public extern var Preprocessing(get, never): GenerateStaticMeshLODProcess_PreprocessSettings;
	public inline extern function get_Preprocessing(): GenerateStaticMeshLODProcess_PreprocessSettings return this.Preprocessing;
	public extern var MeshGeneration(get, never): GenerateStaticMeshLODProcessSettings;
	public inline extern function get_MeshGeneration(): GenerateStaticMeshLODProcessSettings return this.MeshGeneration;
	public extern var Simplification(get, never): GenerateStaticMeshLODProcess_SimplifySettings;
	public inline extern function get_Simplification(): GenerateStaticMeshLODProcess_SimplifySettings return this.Simplification;
	public extern var Normals(get, never): GenerateStaticMeshLODProcess_NormalsSettings;
	public inline extern function get_Normals(): GenerateStaticMeshLODProcess_NormalsSettings return this.Normals;
	public extern var TextureBaking(get, never): GenerateStaticMeshLODProcess_TextureSettings;
	public inline extern function get_TextureBaking(): GenerateStaticMeshLODProcess_TextureSettings return this.TextureBaking;
	public extern var UVGeneration(get, never): GenerateStaticMeshLODProcess_UVSettings;
	public inline extern function get_UVGeneration(): GenerateStaticMeshLODProcess_UVSettings return this.UVGeneration;
	public extern var SimpleCollision(get, never): GenerateStaticMeshLODProcess_CollisionSettings;
	public inline extern function get_SimpleCollision(): GenerateStaticMeshLODProcess_CollisionSettings return this.SimpleCollision;
	public extern var CollisionGroupLayerName(get, never): FName;
	public inline extern function get_CollisionGroupLayerName(): FName return this.CollisionGroupLayerName;
	public extern var GroupLayersList(get, never): TArray<FString>;
	public inline extern function get_GroupLayersList(): TArray<FString> return this.GroupLayersList;
}

@:forward
@:nativeGen
@:native("GenerateStaticMeshLODAssetToolProperties*")
abstract GenerateStaticMeshLODAssetToolPropertiesPtr(cpp.Star<GenerateStaticMeshLODAssetToolProperties>) from cpp.Star<GenerateStaticMeshLODAssetToolProperties> to cpp.Star<GenerateStaticMeshLODAssetToolProperties>{
	@:from
	public static extern inline function fromValue(v: GenerateStaticMeshLODAssetToolProperties): GenerateStaticMeshLODAssetToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GenerateStaticMeshLODAssetToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}