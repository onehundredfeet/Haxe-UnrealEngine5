// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRealCurve")
@:include("Curves/RealCurve.h")
@:valueType
extern class RealCurve extends IndexedCurve {
	public var DefaultValue: ucpp.num.Float32;
	public var PreInfinityExtrap: TEnumAsByte<ERichCurveExtrapolation>;
	public var PostInfinityExtrap: TEnumAsByte<ERichCurveExtrapolation>;

	@:native("FRealCurve") public function new();
	@:native("FRealCurve") public static function make(DefaultValue: ucpp.num.Float32, PreInfinityExtrap: TEnumAsByte<ERichCurveExtrapolation>, PostInfinityExtrap: TEnumAsByte<ERichCurveExtrapolation>): RealCurve ;
}