// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshSelectionToolProperties")
@:include("MeshSelectionTool.h")
@:valueType
extern class MeshSelectionToolProperties extends InteractiveToolPropertySet {
	public var SelectionMode: EMeshSelectionToolPrimaryMode;
	public var AngleTolerance: ucpp.num.Float32;
	public var bHitBackFaces: Bool;
	public var bShowPoints: Bool;
	public var FaceColorMode: EMeshFacesColorMode;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshSelectionToolProperties(MeshSelectionToolProperties) from MeshSelectionToolProperties {
	public extern var SelectionMode(get, never): EMeshSelectionToolPrimaryMode;
	public inline extern function get_SelectionMode(): EMeshSelectionToolPrimaryMode return this.SelectionMode;
	public extern var AngleTolerance(get, never): ucpp.num.Float32;
	public inline extern function get_AngleTolerance(): ucpp.num.Float32 return this.AngleTolerance;
	public extern var bHitBackFaces(get, never): Bool;
	public inline extern function get_bHitBackFaces(): Bool return this.bHitBackFaces;
	public extern var bShowPoints(get, never): Bool;
	public inline extern function get_bShowPoints(): Bool return this.bShowPoints;
	public extern var FaceColorMode(get, never): EMeshFacesColorMode;
	public inline extern function get_FaceColorMode(): EMeshFacesColorMode return this.FaceColorMode;
}

@:forward
@:nativeGen
@:native("MeshSelectionToolProperties*")
abstract MeshSelectionToolPropertiesPtr(ucpp.Ptr<MeshSelectionToolProperties>) from ucpp.Ptr<MeshSelectionToolProperties> to ucpp.Ptr<MeshSelectionToolProperties>{
	@:from
	public static extern inline function fromValue(v: MeshSelectionToolProperties): MeshSelectionToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshSelectionToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}