// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPlane")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class Plane extends Vector {
	public var W: cpp.Float64;

	@:native("FPlane") public function new();
	@:native("FPlane") public static function make(W: cpp.Float64): Plane ;
}