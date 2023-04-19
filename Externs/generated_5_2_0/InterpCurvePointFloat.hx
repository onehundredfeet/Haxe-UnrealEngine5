// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInterpCurvePointFloat")
@:include("UObject/NoExportTypes.h")
@:valueType
extern class InterpCurvePointFloat {
	public var InVal: ucpp.num.Float32;
	public var OutVal: ucpp.num.Float32;
	public var ArriveTangent: ucpp.num.Float32;
	public var LeaveTangent: ucpp.num.Float32;
	public var InterpMode: TEnumAsByte<EInterpCurveMode>;

	@:native("FInterpCurvePointFloat") public function new();
	@:native("FInterpCurvePointFloat") public static function make(InVal: ucpp.num.Float32, OutVal: ucpp.num.Float32, ArriveTangent: ucpp.num.Float32, LeaveTangent: ucpp.num.Float32, InterpMode: TEnumAsByte<EInterpCurveMode>): InterpCurvePointFloat ;
}