// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FVectorCurve")
@:include("Animation/AnimCurveTypes.h")
@:valueType
extern class VectorCurve extends AnimCurveBase {
	public var FloatCurves: RichCurve;

	@:native("FVectorCurve") public function new();
	@:native("FVectorCurve") public static function make(FloatCurves: RichCurve): VectorCurve ;
}