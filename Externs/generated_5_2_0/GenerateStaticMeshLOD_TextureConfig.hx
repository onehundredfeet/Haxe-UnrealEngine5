// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGenerateStaticMeshLOD_TextureConfig")
@:include("Tools/GenerateStaticMeshLODAssetTool.h")
@:valueType
extern class GenerateStaticMeshLOD_TextureConfig {
	public var Texture: ucpp.Ptr<Texture2D>;
	public var Constraint: EGenerateStaticMeshLOD_BakeConstraint;

	@:native("FGenerateStaticMeshLOD_TextureConfig") public function new();
	@:native("FGenerateStaticMeshLOD_TextureConfig") public static function make(Texture: ucpp.Ptr<Texture2D>, Constraint: EGenerateStaticMeshLOD_BakeConstraint): GenerateStaticMeshLOD_TextureConfig ;
}