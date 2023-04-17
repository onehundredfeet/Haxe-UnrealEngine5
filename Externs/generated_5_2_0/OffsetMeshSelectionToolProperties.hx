// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOffsetMeshSelectionToolProperties")
@:include("Polymodeling/OffsetMeshSelectionTool.h")
@:structAccess
extern class OffsetMeshSelectionToolProperties extends InteractiveToolPropertySet {
	public var OffsetDistance: cpp.Float64;
	public var Direction: EOffsetMeshSelectionDirectionMode;
	public var NumSubdivisions: cpp.Int32;
	public var CreaseAngle: cpp.Float64;
	public var bShellsToSolids: Bool;
	public var bInferGroupsFromNbrs: Bool;
	public var bGroupPerSubdivision: Bool;
	public var bReplaceSelectionGroups: Bool;
	public var UVScale: cpp.Float64;
	public var bUVIslandPerGroup: Bool;
	public var bInferMaterialID: Bool;
	public var SetMaterialID: cpp.Int32;
	public var bShowInputMaterials: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOffsetMeshSelectionToolProperties(OffsetMeshSelectionToolProperties) from OffsetMeshSelectionToolProperties {
	public extern var OffsetDistance(get, never): cpp.Float64;
	public inline extern function get_OffsetDistance(): cpp.Float64 return this.OffsetDistance;
	public extern var Direction(get, never): EOffsetMeshSelectionDirectionMode;
	public inline extern function get_Direction(): EOffsetMeshSelectionDirectionMode return this.Direction;
	public extern var NumSubdivisions(get, never): cpp.Int32;
	public inline extern function get_NumSubdivisions(): cpp.Int32 return this.NumSubdivisions;
	public extern var CreaseAngle(get, never): cpp.Float64;
	public inline extern function get_CreaseAngle(): cpp.Float64 return this.CreaseAngle;
	public extern var bShellsToSolids(get, never): Bool;
	public inline extern function get_bShellsToSolids(): Bool return this.bShellsToSolids;
	public extern var bInferGroupsFromNbrs(get, never): Bool;
	public inline extern function get_bInferGroupsFromNbrs(): Bool return this.bInferGroupsFromNbrs;
	public extern var bGroupPerSubdivision(get, never): Bool;
	public inline extern function get_bGroupPerSubdivision(): Bool return this.bGroupPerSubdivision;
	public extern var bReplaceSelectionGroups(get, never): Bool;
	public inline extern function get_bReplaceSelectionGroups(): Bool return this.bReplaceSelectionGroups;
	public extern var UVScale(get, never): cpp.Float64;
	public inline extern function get_UVScale(): cpp.Float64 return this.UVScale;
	public extern var bUVIslandPerGroup(get, never): Bool;
	public inline extern function get_bUVIslandPerGroup(): Bool return this.bUVIslandPerGroup;
	public extern var bInferMaterialID(get, never): Bool;
	public inline extern function get_bInferMaterialID(): Bool return this.bInferMaterialID;
	public extern var SetMaterialID(get, never): cpp.Int32;
	public inline extern function get_SetMaterialID(): cpp.Int32 return this.SetMaterialID;
	public extern var bShowInputMaterials(get, never): Bool;
	public inline extern function get_bShowInputMaterials(): Bool return this.bShowInputMaterials;
}

@:forward
@:nativeGen
@:native("OffsetMeshSelectionToolProperties*")
abstract OffsetMeshSelectionToolPropertiesPtr(cpp.Star<OffsetMeshSelectionToolProperties>) from cpp.Star<OffsetMeshSelectionToolProperties> to cpp.Star<OffsetMeshSelectionToolProperties>{
	@:from
	public static extern inline function fromValue(v: OffsetMeshSelectionToolProperties): OffsetMeshSelectionToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OffsetMeshSelectionToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}