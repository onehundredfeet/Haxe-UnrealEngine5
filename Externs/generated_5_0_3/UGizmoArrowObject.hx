// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoArrowObject")
@:include("EditorGizmos/GizmoArrowObject.h")
extern class UGizmoArrowObject extends UGizmoBaseObject {
	public var bHasConeHead: cpp.Int32;
	public var Direction: FVector;
	public var Offset: cpp.Float32;
	public var CylinderObject: TObjectPtr<UGizmoCylinderObject>;
	public var ConeObject: TObjectPtr<UGizmoConeObject>;
	public var BoxObject: TObjectPtr<UGizmoBoxObject>;
}
