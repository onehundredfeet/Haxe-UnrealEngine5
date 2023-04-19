// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveFloatFactory")
@:include("Factories/CurveFactory.h")
@:valueType
extern class CurveFloatFactory extends CurveFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveFloatFactory(CurveFloatFactory) from CurveFloatFactory {
}

@:forward
@:nativeGen
@:native("CurveFloatFactory*")
abstract CurveFloatFactoryPtr(ucpp.Ptr<CurveFloatFactory>) from ucpp.Ptr<CurveFloatFactory> to ucpp.Ptr<CurveFloatFactory>{
	@:from
	public static extern inline function fromValue(v: CurveFloatFactory): CurveFloatFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveFloatFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}