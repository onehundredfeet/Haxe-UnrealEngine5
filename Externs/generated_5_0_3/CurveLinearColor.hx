// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveLinearColor")
@:include("Curves/CurveLinearColor.h")
@:structAccess
extern class CurveLinearColor extends CurveBase {
	public var FloatCurves: RichCurve;
	public var AdjustHue: cpp.Float32;
	public var AdjustSaturation: cpp.Float32;
	public var AdjustBrightness: cpp.Float32;
	public var AdjustBrightnessCurve: cpp.Float32;
	public var AdjustVibrance: cpp.Float32;
	public var AdjustMinAlpha: cpp.Float32;
	public var AdjustMaxAlpha: cpp.Float32;

	public function GetUnadjustedLinearColorValue(InTime: cpp.Float32): cpp.Reference<LinearColor>;
	public function GetLinearColorValue(InTime: cpp.Float32): cpp.Reference<LinearColor>;
	public function GetClampedLinearColorValue(InTime: cpp.Float32): cpp.Reference<LinearColor>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetUnadjustedLinearColorValue, GetLinearColorValue, GetClampedLinearColorValue)
@:nativeGen
abstract ConstCurveLinearColor(CurveLinearColor) from CurveLinearColor {
	public extern var FloatCurves(get, never): RichCurve;
	public inline extern function get_FloatCurves(): RichCurve return this.FloatCurves;
	public extern var AdjustHue(get, never): cpp.Float32;
	public inline extern function get_AdjustHue(): cpp.Float32 return this.AdjustHue;
	public extern var AdjustSaturation(get, never): cpp.Float32;
	public inline extern function get_AdjustSaturation(): cpp.Float32 return this.AdjustSaturation;
	public extern var AdjustBrightness(get, never): cpp.Float32;
	public inline extern function get_AdjustBrightness(): cpp.Float32 return this.AdjustBrightness;
	public extern var AdjustBrightnessCurve(get, never): cpp.Float32;
	public inline extern function get_AdjustBrightnessCurve(): cpp.Float32 return this.AdjustBrightnessCurve;
	public extern var AdjustVibrance(get, never): cpp.Float32;
	public inline extern function get_AdjustVibrance(): cpp.Float32 return this.AdjustVibrance;
	public extern var AdjustMinAlpha(get, never): cpp.Float32;
	public inline extern function get_AdjustMinAlpha(): cpp.Float32 return this.AdjustMinAlpha;
	public extern var AdjustMaxAlpha(get, never): cpp.Float32;
	public inline extern function get_AdjustMaxAlpha(): cpp.Float32 return this.AdjustMaxAlpha;
}

@:forward
@:nativeGen
@:native("CurveLinearColor*")
abstract CurveLinearColorPtr(cpp.Star<CurveLinearColor>) from cpp.Star<CurveLinearColor> to cpp.Star<CurveLinearColor>{
	@:from
	public static extern inline function fromValue(v: CurveLinearColor): CurveLinearColorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveLinearColor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}