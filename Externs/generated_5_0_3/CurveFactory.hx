// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveFactory")
@:include("Factories/CurveFactory.h")
@:structAccess
extern class CurveFactory extends Factory {
	public var CurveClass: TSubclassOf<CurveBase>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveFactory(CurveFactory) from CurveFactory {
	public extern var CurveClass(get, never): TSubclassOf<CurveBase.ConstCurveBase>;
	public inline extern function get_CurveClass(): TSubclassOf<CurveBase.ConstCurveBase> return this.CurveClass;
}

@:forward
@:nativeGen
@:native("CurveFactory*")
abstract CurveFactoryPtr(cpp.Star<CurveFactory>) from cpp.Star<CurveFactory> to cpp.Star<CurveFactory>{
	@:from
	public static extern inline function fromValue(v: CurveFactory): CurveFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}