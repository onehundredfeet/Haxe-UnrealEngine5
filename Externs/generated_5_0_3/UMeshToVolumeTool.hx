// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshToVolumeTool")
@:include("MeshToVolumeTool.h")
extern class UMeshToVolumeTool extends USingleSelectionMeshEditingTool {
	public var Settings: TObjectPtr<UMeshToVolumeToolProperties>;
	public var HandleSourcesProperties: TObjectPtr<UOnAcceptHandleSourcesProperties>;
	public var PreviewMesh: TObjectPtr<UPreviewMesh>;
	public var VolumeEdgesSet: TObjectPtr<ULineSetComponent>;
}
