// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCreateMeshObjectResult")
@:include("ModelingObjectsCreationAPI.h")
@:structAccess
extern class CreateMeshObjectResult {
	public var ResultCode: ECreateModelingObjectResult;
	public var NewActor: cpp.Star<Actor>;
	public var NewComponent: cpp.Star<PrimitiveComp>;
	public var NewAsset: cpp.Star<Object>;

	@:native("FCreateMeshObjectResult") public function new();
	@:native("FCreateMeshObjectResult") public static function make(ResultCode: ECreateModelingObjectResult, NewActor: cpp.Star<Actor>, NewComponent: cpp.Star<PrimitiveComp>, NewAsset: cpp.Star<Object>): CreateMeshObjectResult ;
}