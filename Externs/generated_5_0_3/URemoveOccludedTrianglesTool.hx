// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URemoveOccludedTrianglesTool")
@:include("RemoveOccludedTrianglesTool.h")
extern class URemoveOccludedTrianglesTool extends UMultiSelectionMeshEditingTool {
	public var BasicProperties: TObjectPtr<URemoveOccludedTrianglesToolProperties>;
	public var PolygroupLayersProperties: TObjectPtr<UPolygroupLayersProperties>;
	public var AdvancedProperties: TObjectPtr<URemoveOccludedTrianglesAdvancedProperties>;
	public var Previews: TArray<TObjectPtr<UMeshOpPreviewWithBackgroundCompute>>;
	public var PreviewCopies: TArray<TObjectPtr<UPreviewMesh>>;
}
