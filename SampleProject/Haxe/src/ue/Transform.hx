// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTransform")
@:include("UObject/NoExportTypes.h")
@:valueType
extern class Transform {
	public var Rotation: Quat;
	public var Translation: Vector;
	public var Scale3D: Vector;

	@:native("FTransform") public function new();
	@:native("FTransform") public static function make(Rotation: Quat, Translation: Vector, Scale3D: Vector): Transform ;
}