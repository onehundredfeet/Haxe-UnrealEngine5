// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolysFactory")
@:include("Factories/PolysFactory.h")
@:structAccess
extern class PolysFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolysFactory(PolysFactory) from PolysFactory {
}

@:forward
@:nativeGen
@:native("PolysFactory*")
abstract PolysFactoryPtr(cpp.Star<PolysFactory>) from cpp.Star<PolysFactory> to cpp.Star<PolysFactory>{
	@:from
	public static extern inline function fromValue(v: PolysFactory): PolysFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolysFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}