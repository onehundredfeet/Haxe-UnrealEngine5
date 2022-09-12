// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureTransformGizmoSettings")
@:include("FractureToolCutter.h")
extern class UFractureTransformGizmoSettings extends UFractureToolSettings {
	public var bUseGizmo: Bool;
	public var bCenterOnSelection: Bool;
	public var bShowUseGizmoOption: Bool;
	public var TransformGizmo: TObjectPtr<UCombinedTransformGizmo>;
	public var TransformProxy: TObjectPtr<UTransformProxy>;
	public var AttachedCutter: TObjectPtr<UFractureToolCutterBase>;
	public var UsedToolsContext: TObjectPtr<UInteractiveToolsContext>;
}
