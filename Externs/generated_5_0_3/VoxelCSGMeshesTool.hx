// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVoxelCSGMeshesTool")
@:include("VoxelCSGMeshesTool.h")
@:structAccess
extern class VoxelCSGMeshesTool extends MultiSelectionMeshEditingTool {
	public var CSGProps: cpp.Star<VoxelCSGMeshesToolProperties>;
	public var MeshStatisticsProperties: cpp.Star<MeshStatisticsProperties>;
	public var HandleSourcesProperties: cpp.Star<OnAcceptHandleSourcesProperties>;
	public var Preview: cpp.Star<MeshOpPreviewWithBackgroundCompute>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVoxelCSGMeshesTool(VoxelCSGMeshesTool) from VoxelCSGMeshesTool {
	public extern var CSGProps(get, never): cpp.Star<VoxelCSGMeshesToolProperties.ConstVoxelCSGMeshesToolProperties>;
	public inline extern function get_CSGProps(): cpp.Star<VoxelCSGMeshesToolProperties.ConstVoxelCSGMeshesToolProperties> return this.CSGProps;
	public extern var MeshStatisticsProperties(get, never): cpp.Star<MeshStatisticsProperties.ConstMeshStatisticsProperties>;
	public inline extern function get_MeshStatisticsProperties(): cpp.Star<MeshStatisticsProperties.ConstMeshStatisticsProperties> return this.MeshStatisticsProperties;
	public extern var HandleSourcesProperties(get, never): cpp.Star<OnAcceptHandleSourcesProperties.ConstOnAcceptHandleSourcesProperties>;
	public inline extern function get_HandleSourcesProperties(): cpp.Star<OnAcceptHandleSourcesProperties.ConstOnAcceptHandleSourcesProperties> return this.HandleSourcesProperties;
	public extern var Preview(get, never): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute>;
	public inline extern function get_Preview(): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute> return this.Preview;
}

@:forward
@:nativeGen
@:native("VoxelCSGMeshesTool*")
abstract VoxelCSGMeshesToolPtr(cpp.Star<VoxelCSGMeshesTool>) from cpp.Star<VoxelCSGMeshesTool> to cpp.Star<VoxelCSGMeshesTool>{
	@:from
	public static extern inline function fromValue(v: VoxelCSGMeshesTool): VoxelCSGMeshesToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VoxelCSGMeshesTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}