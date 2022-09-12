// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyLassoMarqueeMechanic")
@:include("Mechanics/PolyLassoMarqueeMechanic.h")
extern class UPolyLassoMarqueeMechanic extends UInteractionMechanic {
	public var SpacingTolerance: cpp.Float32;
	public var LineThickness: cpp.Float32;
	public var LineColor: FLinearColor;
	public var ClosedColor: FLinearColor;
	public var bEnableFreehandPolygons: Bool;
	public var bEnableMultiClickPolygons: Bool;
	public var ClickDragBehavior: TObjectPtr<UClickDragInputBehavior>;
	public var HoverBehavior: TObjectPtr<UMouseHoverBehavior>;
}
