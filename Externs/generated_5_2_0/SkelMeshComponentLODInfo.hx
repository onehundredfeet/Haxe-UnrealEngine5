// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSkelMeshComponentLODInfo")
@:include("Components/SkinnedMeshComponent.h")
@:valueType
extern class SkelMeshComponentLODInfo {
	public var HiddenMaterials: TArray<Bool>;

	@:native("FSkelMeshComponentLODInfo") public function new();
	@:native("FSkelMeshComponentLODInfo") public static function make(HiddenMaterials: TArray<Bool>): SkelMeshComponentLODInfo ;
}