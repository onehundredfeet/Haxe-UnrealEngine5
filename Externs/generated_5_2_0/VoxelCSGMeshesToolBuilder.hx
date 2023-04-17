// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVoxelCSGMeshesToolBuilder")
@:include("VoxelCSGMeshesTool.h")
@:structAccess
extern class VoxelCSGMeshesToolBuilder extends MultiSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVoxelCSGMeshesToolBuilder(VoxelCSGMeshesToolBuilder) from VoxelCSGMeshesToolBuilder {
}

@:forward
@:nativeGen
@:native("VoxelCSGMeshesToolBuilder*")
abstract VoxelCSGMeshesToolBuilderPtr(cpp.Star<VoxelCSGMeshesToolBuilder>) from cpp.Star<VoxelCSGMeshesToolBuilder> to cpp.Star<VoxelCSGMeshesToolBuilder>{
	@:from
	public static extern inline function fromValue(v: VoxelCSGMeshesToolBuilder): VoxelCSGMeshesToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VoxelCSGMeshesToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}