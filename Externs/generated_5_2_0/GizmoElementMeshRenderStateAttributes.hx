// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGizmoElementMeshRenderStateAttributes")
@:include("BaseGizmos/GizmoElementRenderState.h")
@:valueType
extern class GizmoElementMeshRenderStateAttributes {
	public var Material: GizmoElementMaterialAttribute;
	public var HoverMaterial: GizmoElementMaterialAttribute;
	public var InteractMaterial: GizmoElementMaterialAttribute;
	public var VertexColor: GizmoElementColorAttribute;
	public var HoverVertexColor: GizmoElementColorAttribute;
	public var InteractVertexColor: GizmoElementColorAttribute;

	@:native("FGizmoElementMeshRenderStateAttributes") public function new();
}