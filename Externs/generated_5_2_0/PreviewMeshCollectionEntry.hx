// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPreviewMeshCollectionEntry")
@:include("Engine/PreviewMeshCollection.h")
@:valueType
extern class PreviewMeshCollectionEntry {
	public var SkeletalMesh: TSoftObjectPtr<SkeletalMesh>;
	public var AnimBlueprint: TSoftObjectPtr<AnimBlueprint>;

	@:native("FPreviewMeshCollectionEntry") public function new();
	@:native("FPreviewMeshCollectionEntry") public static function make(SkeletalMesh: TSoftObjectPtr<SkeletalMesh>, AnimBlueprint: TSoftObjectPtr<AnimBlueprint>): PreviewMeshCollectionEntry ;
}