// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDistributionFloatUniformCurve")
@:include("Distributions/DistributionFloatUniformCurve.h")
@:valueType
extern class DistributionFloatUniformCurve extends DistributionFloat {
	public var ConstantCurve: InterpCurveVector2D;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDistributionFloatUniformCurve(DistributionFloatUniformCurve) from DistributionFloatUniformCurve {
	public extern var ConstantCurve(get, never): InterpCurveVector2D;
	public inline extern function get_ConstantCurve(): InterpCurveVector2D return this.ConstantCurve;
}

@:forward
@:nativeGen
@:native("DistributionFloatUniformCurve*")
abstract DistributionFloatUniformCurvePtr(ucpp.Ptr<DistributionFloatUniformCurve>) from ucpp.Ptr<DistributionFloatUniformCurve> to ucpp.Ptr<DistributionFloatUniformCurve>{
	@:from
	public static extern inline function fromValue(v: DistributionFloatUniformCurve): DistributionFloatUniformCurvePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DistributionFloatUniformCurve {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}