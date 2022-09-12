// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UShapeComponent")
@:include("Components/ShapeComponent.h")
extern class UShapeComponent extends UPrimitiveComponent {
	public var ShapeBodySetup: TObjectPtr<UBodySetup>;
	public var AreaClass: TSubclassOf<UNavAreaBase>;
	public var ShapeColor: FColor;
	public var bDrawOnlyIfSelected: Bool;
	public var bShouldCollideWhenPlacing: Bool;
	public var bDynamicObstacle: Bool;
}
