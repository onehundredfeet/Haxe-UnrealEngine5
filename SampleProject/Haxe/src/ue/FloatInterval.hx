// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFloatInterval")
@:include("UObject/NoExportTypes.h")
@:valueType
extern class FloatInterval {
	public var Min: ucpp.num.Float32;
	public var Max: ucpp.num.Float32;

	@:native("FFloatInterval") public function new();
	@:native("FFloatInterval") public static function make(Min: ucpp.num.Float32, Max: ucpp.num.Float32): FloatInterval ;
}