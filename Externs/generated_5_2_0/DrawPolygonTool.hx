// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDrawPolygonTool")
@:include("DrawPolygonTool.h")
@:valueType
extern class DrawPolygonTool extends InteractiveTool {
	@:protected public var OutputTypeProperties: ucpp.Ptr<CreateMeshObjectTypeProperties>;
	@:protected public var PolygonProperties: ucpp.Ptr<DrawPolygonToolStandardProperties>;
	@:protected public var SnapProperties: ucpp.Ptr<DrawPolygonToolSnapProperties>;
	@:protected public var MaterialProperties: ucpp.Ptr<NewMeshMaterialProperties>;
	@:protected public var PreviewMesh: ucpp.Ptr<PreviewMesh>;
	@:protected public var HeightMechanic: ucpp.Ptr<PlaneDistanceFromHitMechanic>;
	@:protected public var DragAlignmentMechanic: ucpp.Ptr<DragAlignmentMechanic>;
	@:protected public var PlaneMechanic: ucpp.Ptr<ConstructionPlaneMechanic>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDrawPolygonTool(DrawPolygonTool) from DrawPolygonTool {
}

@:forward
@:nativeGen
@:native("DrawPolygonTool*")
abstract DrawPolygonToolPtr(ucpp.Ptr<DrawPolygonTool>) from ucpp.Ptr<DrawPolygonTool> to ucpp.Ptr<DrawPolygonTool>{
	@:from
	public static extern inline function fromValue(v: DrawPolygonTool): DrawPolygonToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DrawPolygonTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}