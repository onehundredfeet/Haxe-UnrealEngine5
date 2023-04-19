// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTimeStretchCurveMarker")
@:include("Animation/TimeStretchCurve.h")
@:valueType
extern class TimeStretchCurveMarker {
	public var Time: ucpp.num.Float32;
	public var Alpha: ucpp.num.Float32;

	@:native("FTimeStretchCurveMarker") public function new();
	@:native("FTimeStretchCurveMarker") public static function make(Time: ucpp.num.Float32, Alpha: ucpp.num.Float32): TimeStretchCurveMarker ;
}