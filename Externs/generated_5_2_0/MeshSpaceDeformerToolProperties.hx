// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshSpaceDeformerToolProperties")
@:include("MeshSpaceDeformerTool.h")
@:valueType
extern class MeshSpaceDeformerToolProperties extends InteractiveToolPropertySet {
	public var SelectedOperationType: ENonlinearOperationType;
	public var UpperBoundsInterval: ucpp.num.Float32;
	public var LowerBoundsInterval: ucpp.num.Float32;
	public var BendDegrees: ucpp.num.Float32;
	public var TwistDegrees: ucpp.num.Float32;
	public var FlareProfileType: EFlareProfileType;
	public var FlarePercentY: ucpp.num.Float32;
	public var bLockXAndYFlaring: Bool;
	public var FlarePercentX: ucpp.num.Float32;
	public var bLockBottom: Bool;
	public var bShowOriginalMesh: Bool;
	public var bDrawVisualization: Bool;
	public var bAlignToNormalOnCtrlClick: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshSpaceDeformerToolProperties(MeshSpaceDeformerToolProperties) from MeshSpaceDeformerToolProperties {
	public extern var SelectedOperationType(get, never): ENonlinearOperationType;
	public inline extern function get_SelectedOperationType(): ENonlinearOperationType return this.SelectedOperationType;
	public extern var UpperBoundsInterval(get, never): ucpp.num.Float32;
	public inline extern function get_UpperBoundsInterval(): ucpp.num.Float32 return this.UpperBoundsInterval;
	public extern var LowerBoundsInterval(get, never): ucpp.num.Float32;
	public inline extern function get_LowerBoundsInterval(): ucpp.num.Float32 return this.LowerBoundsInterval;
	public extern var BendDegrees(get, never): ucpp.num.Float32;
	public inline extern function get_BendDegrees(): ucpp.num.Float32 return this.BendDegrees;
	public extern var TwistDegrees(get, never): ucpp.num.Float32;
	public inline extern function get_TwistDegrees(): ucpp.num.Float32 return this.TwistDegrees;
	public extern var FlareProfileType(get, never): EFlareProfileType;
	public inline extern function get_FlareProfileType(): EFlareProfileType return this.FlareProfileType;
	public extern var FlarePercentY(get, never): ucpp.num.Float32;
	public inline extern function get_FlarePercentY(): ucpp.num.Float32 return this.FlarePercentY;
	public extern var bLockXAndYFlaring(get, never): Bool;
	public inline extern function get_bLockXAndYFlaring(): Bool return this.bLockXAndYFlaring;
	public extern var FlarePercentX(get, never): ucpp.num.Float32;
	public inline extern function get_FlarePercentX(): ucpp.num.Float32 return this.FlarePercentX;
	public extern var bLockBottom(get, never): Bool;
	public inline extern function get_bLockBottom(): Bool return this.bLockBottom;
	public extern var bShowOriginalMesh(get, never): Bool;
	public inline extern function get_bShowOriginalMesh(): Bool return this.bShowOriginalMesh;
	public extern var bDrawVisualization(get, never): Bool;
	public inline extern function get_bDrawVisualization(): Bool return this.bDrawVisualization;
	public extern var bAlignToNormalOnCtrlClick(get, never): Bool;
	public inline extern function get_bAlignToNormalOnCtrlClick(): Bool return this.bAlignToNormalOnCtrlClick;
}

@:forward
@:nativeGen
@:native("MeshSpaceDeformerToolProperties*")
abstract MeshSpaceDeformerToolPropertiesPtr(ucpp.Ptr<MeshSpaceDeformerToolProperties>) from ucpp.Ptr<MeshSpaceDeformerToolProperties> to ucpp.Ptr<MeshSpaceDeformerToolProperties>{
	@:from
	public static extern inline function fromValue(v: MeshSpaceDeformerToolProperties): MeshSpaceDeformerToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshSpaceDeformerToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}