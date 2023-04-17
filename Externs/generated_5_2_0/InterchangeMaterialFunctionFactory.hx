// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeMaterialFunctionFactory")
@:include("Material/InterchangeMaterialFactory.h")
@:structAccess
extern class InterchangeMaterialFunctionFactory extends InterchangeFactoryBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeMaterialFunctionFactory(InterchangeMaterialFunctionFactory) from InterchangeMaterialFunctionFactory {
}

@:forward
@:nativeGen
@:native("InterchangeMaterialFunctionFactory*")
abstract InterchangeMaterialFunctionFactoryPtr(cpp.Star<InterchangeMaterialFunctionFactory>) from cpp.Star<InterchangeMaterialFunctionFactory> to cpp.Star<InterchangeMaterialFunctionFactory>{
	@:from
	public static extern inline function fromValue(v: InterchangeMaterialFunctionFactory): InterchangeMaterialFunctionFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeMaterialFunctionFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}