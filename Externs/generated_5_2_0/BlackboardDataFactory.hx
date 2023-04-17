// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlackboardDataFactory")
@:include("BlackboardDataFactory.h")
@:structAccess
extern class BlackboardDataFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlackboardDataFactory(BlackboardDataFactory) from BlackboardDataFactory {
}

@:forward
@:nativeGen
@:native("BlackboardDataFactory*")
abstract BlackboardDataFactoryPtr(cpp.Star<BlackboardDataFactory>) from cpp.Star<BlackboardDataFactory> to cpp.Star<BlackboardDataFactory>{
	@:from
	public static extern inline function fromValue(v: BlackboardDataFactory): BlackboardDataFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlackboardDataFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}