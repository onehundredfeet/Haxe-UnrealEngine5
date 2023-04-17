// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USelfUnionMeshesToolProperties")
@:include("SelfUnionMeshesTool.h")
@:structAccess
extern class SelfUnionMeshesToolProperties extends InteractiveToolPropertySet {
	public var bTrimFlaps: Bool;
	public var bTryFixHoles: Bool;
	public var bTryCollapseEdges: Bool;
	public var WindingThreshold: cpp.Float32;
	public var bShowNewBoundaryEdges: Bool;
	public var bOnlyUseFirstMeshMaterials: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSelfUnionMeshesToolProperties(SelfUnionMeshesToolProperties) from SelfUnionMeshesToolProperties {
	public extern var bTrimFlaps(get, never): Bool;
	public inline extern function get_bTrimFlaps(): Bool return this.bTrimFlaps;
	public extern var bTryFixHoles(get, never): Bool;
	public inline extern function get_bTryFixHoles(): Bool return this.bTryFixHoles;
	public extern var bTryCollapseEdges(get, never): Bool;
	public inline extern function get_bTryCollapseEdges(): Bool return this.bTryCollapseEdges;
	public extern var WindingThreshold(get, never): cpp.Float32;
	public inline extern function get_WindingThreshold(): cpp.Float32 return this.WindingThreshold;
	public extern var bShowNewBoundaryEdges(get, never): Bool;
	public inline extern function get_bShowNewBoundaryEdges(): Bool return this.bShowNewBoundaryEdges;
	public extern var bOnlyUseFirstMeshMaterials(get, never): Bool;
	public inline extern function get_bOnlyUseFirstMeshMaterials(): Bool return this.bOnlyUseFirstMeshMaterials;
}

@:forward
@:nativeGen
@:native("SelfUnionMeshesToolProperties*")
abstract SelfUnionMeshesToolPropertiesPtr(cpp.Star<SelfUnionMeshesToolProperties>) from cpp.Star<SelfUnionMeshesToolProperties> to cpp.Star<SelfUnionMeshesToolProperties>{
	@:from
	public static extern inline function fromValue(v: SelfUnionMeshesToolProperties): SelfUnionMeshesToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SelfUnionMeshesToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}