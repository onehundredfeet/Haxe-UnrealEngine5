// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnumFactory")
@:include("Factories/EnumFactory.h")
@:valueType
extern class EnumFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnumFactory(EnumFactory) from EnumFactory {
}

@:forward
@:nativeGen
@:native("EnumFactory*")
abstract EnumFactoryPtr(ucpp.Ptr<EnumFactory>) from ucpp.Ptr<EnumFactory> to ucpp.Ptr<EnumFactory>{
	@:from
	public static extern inline function fromValue(v: EnumFactory): EnumFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnumFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}