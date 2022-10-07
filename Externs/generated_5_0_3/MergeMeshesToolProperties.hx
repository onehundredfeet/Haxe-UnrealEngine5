// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMergeMeshesToolProperties")
@:include("MergeMeshesTool.h")
@:structAccess
extern class MergeMeshesToolProperties extends InteractiveToolPropertySet {
	public var VoxelCount: cpp.Int32;
	public var MeshAdaptivity: cpp.Float32;
	public var OffsetDistance: cpp.Float32;
	public var bAutoSimplify: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMergeMeshesToolProperties(MergeMeshesToolProperties) from MergeMeshesToolProperties {
	public extern var VoxelCount(get, never): cpp.Int32;
	public inline extern function get_VoxelCount(): cpp.Int32 return this.VoxelCount;
	public extern var MeshAdaptivity(get, never): cpp.Float32;
	public inline extern function get_MeshAdaptivity(): cpp.Float32 return this.MeshAdaptivity;
	public extern var OffsetDistance(get, never): cpp.Float32;
	public inline extern function get_OffsetDistance(): cpp.Float32 return this.OffsetDistance;
	public extern var bAutoSimplify(get, never): Bool;
	public inline extern function get_bAutoSimplify(): Bool return this.bAutoSimplify;
}

@:forward
@:nativeGen
@:native("MergeMeshesToolProperties*")
abstract MergeMeshesToolPropertiesPtr(cpp.Star<MergeMeshesToolProperties>) from cpp.Star<MergeMeshesToolProperties> to cpp.Star<MergeMeshesToolProperties>{
	@:from
	public static extern inline function fromValue(v: MergeMeshesToolProperties): MergeMeshesToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MergeMeshesToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}