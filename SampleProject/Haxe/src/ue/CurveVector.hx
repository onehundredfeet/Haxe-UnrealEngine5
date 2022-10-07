// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveVector")
@:include("Curves/CurveVector.h")
@:structAccess
extern class CurveVector extends CurveBase {
	public var FloatCurves: RichCurve;

	public function GetVectorValue(InTime: cpp.Float32): cpp.Reference<Vector>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetVectorValue)
@:nativeGen
abstract ConstCurveVector(CurveVector) from CurveVector {
	public extern var FloatCurves(get, never): RichCurve;
	public inline extern function get_FloatCurves(): RichCurve return this.FloatCurves;
}

@:forward
@:nativeGen
@:native("CurveVector*")
abstract CurveVectorPtr(cpp.Star<CurveVector>) from cpp.Star<CurveVector> to cpp.Star<CurveVector>{
	@:from
	public static extern inline function fromValue(v: CurveVector): CurveVectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveVector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}