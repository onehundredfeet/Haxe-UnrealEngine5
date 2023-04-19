// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBox2D")
@:include("UObject/NoExportTypes.h")
@:valueType
extern class Box2D {
	public var Min: Vector2D;
	public var Max: Vector2D;
	public var bIsValid: Bool;

	@:native("FBox2D") public function new();
	@:native("FBox2D") public static function make(Min: Vector2D, Max: Vector2D, bIsValid: Bool): Box2D ;
}