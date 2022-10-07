// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCubeGridTool")
@:include("CubeGridTool.h")
@:structAccess
extern class CubeGridTool extends InteractiveTool {
	public var GridGizmo: cpp.Star<CombinedTransformGizmo>;
	public var GridGizmoAlignmentMechanic: cpp.Star<DragAlignmentMechanic>;
	public var GridGizmoTransformProxy: cpp.Star<TransformProxy>;
	public var LineSets: cpp.Star<PreviewGeometry>;
	public var ClickDragBehavior: cpp.Star<ClickDragInputBehavior>;
	public var HoverBehavior: cpp.Star<MouseHoverBehavior>;
	public var CtrlMiddleClickBehavior: cpp.Star<LocalSingleClickInputBehavior>;
	public var MiddleClickDragBehavior: cpp.Star<LocalClickDragInputBehavior>;
	public var Settings: cpp.Star<CubeGridToolProperties>;
	public var ToolActions: cpp.Star<CubeGridToolActions>;
	public var DuringActivityActions: cpp.Star<CubeGridDuringActivityActions>;
	public var MaterialProperties: cpp.Star<NewMeshMaterialProperties>;
	public var OutputTypeProperties: cpp.Star<CreateMeshObjectTypeProperties>;
	public var Target: cpp.Star<ToolTarget>;
	public var Preview: cpp.Star<MeshOpPreviewWithBackgroundCompute>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCubeGridTool(CubeGridTool) from CubeGridTool {
	public extern var GridGizmo(get, never): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo>;
	public inline extern function get_GridGizmo(): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo> return this.GridGizmo;
	public extern var GridGizmoAlignmentMechanic(get, never): cpp.Star<DragAlignmentMechanic.ConstDragAlignmentMechanic>;
	public inline extern function get_GridGizmoAlignmentMechanic(): cpp.Star<DragAlignmentMechanic.ConstDragAlignmentMechanic> return this.GridGizmoAlignmentMechanic;
	public extern var GridGizmoTransformProxy(get, never): cpp.Star<TransformProxy.ConstTransformProxy>;
	public inline extern function get_GridGizmoTransformProxy(): cpp.Star<TransformProxy.ConstTransformProxy> return this.GridGizmoTransformProxy;
	public extern var LineSets(get, never): cpp.Star<PreviewGeometry.ConstPreviewGeometry>;
	public inline extern function get_LineSets(): cpp.Star<PreviewGeometry.ConstPreviewGeometry> return this.LineSets;
	public extern var ClickDragBehavior(get, never): cpp.Star<ClickDragInputBehavior.ConstClickDragInputBehavior>;
	public inline extern function get_ClickDragBehavior(): cpp.Star<ClickDragInputBehavior.ConstClickDragInputBehavior> return this.ClickDragBehavior;
	public extern var HoverBehavior(get, never): cpp.Star<MouseHoverBehavior.ConstMouseHoverBehavior>;
	public inline extern function get_HoverBehavior(): cpp.Star<MouseHoverBehavior.ConstMouseHoverBehavior> return this.HoverBehavior;
	public extern var CtrlMiddleClickBehavior(get, never): cpp.Star<LocalSingleClickInputBehavior.ConstLocalSingleClickInputBehavior>;
	public inline extern function get_CtrlMiddleClickBehavior(): cpp.Star<LocalSingleClickInputBehavior.ConstLocalSingleClickInputBehavior> return this.CtrlMiddleClickBehavior;
	public extern var MiddleClickDragBehavior(get, never): cpp.Star<LocalClickDragInputBehavior.ConstLocalClickDragInputBehavior>;
	public inline extern function get_MiddleClickDragBehavior(): cpp.Star<LocalClickDragInputBehavior.ConstLocalClickDragInputBehavior> return this.MiddleClickDragBehavior;
	public extern var Settings(get, never): cpp.Star<CubeGridToolProperties.ConstCubeGridToolProperties>;
	public inline extern function get_Settings(): cpp.Star<CubeGridToolProperties.ConstCubeGridToolProperties> return this.Settings;
	public extern var ToolActions(get, never): cpp.Star<CubeGridToolActions.ConstCubeGridToolActions>;
	public inline extern function get_ToolActions(): cpp.Star<CubeGridToolActions.ConstCubeGridToolActions> return this.ToolActions;
	public extern var DuringActivityActions(get, never): cpp.Star<CubeGridDuringActivityActions.ConstCubeGridDuringActivityActions>;
	public inline extern function get_DuringActivityActions(): cpp.Star<CubeGridDuringActivityActions.ConstCubeGridDuringActivityActions> return this.DuringActivityActions;
	public extern var MaterialProperties(get, never): cpp.Star<NewMeshMaterialProperties.ConstNewMeshMaterialProperties>;
	public inline extern function get_MaterialProperties(): cpp.Star<NewMeshMaterialProperties.ConstNewMeshMaterialProperties> return this.MaterialProperties;
	public extern var OutputTypeProperties(get, never): cpp.Star<CreateMeshObjectTypeProperties.ConstCreateMeshObjectTypeProperties>;
	public inline extern function get_OutputTypeProperties(): cpp.Star<CreateMeshObjectTypeProperties.ConstCreateMeshObjectTypeProperties> return this.OutputTypeProperties;
	public extern var Target(get, never): cpp.Star<ToolTarget.ConstToolTarget>;
	public inline extern function get_Target(): cpp.Star<ToolTarget.ConstToolTarget> return this.Target;
	public extern var Preview(get, never): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute>;
	public inline extern function get_Preview(): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute> return this.Preview;
}

@:forward
@:nativeGen
@:native("CubeGridTool*")
abstract CubeGridToolPtr(cpp.Star<CubeGridTool>) from cpp.Star<CubeGridTool> to cpp.Star<CubeGridTool>{
	@:from
	public static extern inline function fromValue(v: CubeGridTool): CubeGridToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CubeGridTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}