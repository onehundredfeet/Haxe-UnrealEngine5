// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVoxelSolidifyMeshesToolProperties")
@:include("VoxelSolidifyMeshesTool.h")
@:valueType
extern class VoxelSolidifyMeshesToolProperties extends InteractiveToolPropertySet {
	public var WindingThreshold: ucpp.num.Float64;
	public var ExtendBounds: ucpp.num.Float64;
	public var SurfaceSearchSteps: ucpp.num.Int32;
	public var bSolidAtBoundaries: Bool;
	public var bApplyThickenShells: Bool;
	public var ThickenShells: ucpp.num.Float64;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVoxelSolidifyMeshesToolProperties(VoxelSolidifyMeshesToolProperties) from VoxelSolidifyMeshesToolProperties {
	public extern var WindingThreshold(get, never): ucpp.num.Float64;
	public inline extern function get_WindingThreshold(): ucpp.num.Float64 return this.WindingThreshold;
	public extern var ExtendBounds(get, never): ucpp.num.Float64;
	public inline extern function get_ExtendBounds(): ucpp.num.Float64 return this.ExtendBounds;
	public extern var SurfaceSearchSteps(get, never): ucpp.num.Int32;
	public inline extern function get_SurfaceSearchSteps(): ucpp.num.Int32 return this.SurfaceSearchSteps;
	public extern var bSolidAtBoundaries(get, never): Bool;
	public inline extern function get_bSolidAtBoundaries(): Bool return this.bSolidAtBoundaries;
	public extern var bApplyThickenShells(get, never): Bool;
	public inline extern function get_bApplyThickenShells(): Bool return this.bApplyThickenShells;
	public extern var ThickenShells(get, never): ucpp.num.Float64;
	public inline extern function get_ThickenShells(): ucpp.num.Float64 return this.ThickenShells;
}

@:forward
@:nativeGen
@:native("VoxelSolidifyMeshesToolProperties*")
abstract VoxelSolidifyMeshesToolPropertiesPtr(ucpp.Ptr<VoxelSolidifyMeshesToolProperties>) from ucpp.Ptr<VoxelSolidifyMeshesToolProperties> to ucpp.Ptr<VoxelSolidifyMeshesToolProperties>{
	@:from
	public static extern inline function fromValue(v: VoxelSolidifyMeshesToolProperties): VoxelSolidifyMeshesToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VoxelSolidifyMeshesToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}