// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPhysicsBoxData")
@:include("Physics/CollisionPropertySets.h")
@:valueType
extern class PhysicsBoxData {
	public var Dimensions: Vector;
	public var Transform: Transform;
	public var Element: KShapeElem;

	@:native("FPhysicsBoxData") public function new();
	@:native("FPhysicsBoxData") public static function make(Dimensions: Vector, Transform: Transform, Element: KShapeElem): PhysicsBoxData ;
}