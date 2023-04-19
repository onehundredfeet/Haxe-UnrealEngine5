// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNavCollisionCylinder")
@:include("NavCollision.h")
@:valueType
extern class NavCollisionCylinder {
	public var Offset: Vector;
	public var Radius: ucpp.num.Float32;
	public var Height: ucpp.num.Float32;

	@:native("FNavCollisionCylinder") public function new();
	@:native("FNavCollisionCylinder") public static function make(Offset: Vector, Radius: ucpp.num.Float32, Height: ucpp.num.Float32): NavCollisionCylinder ;
}