// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDelegateFunction")
@:structAccess
extern class DelegateFunction extends Function {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDelegateFunction(DelegateFunction) from DelegateFunction {
}

@:forward
@:nativeGen
@:native("DelegateFunction*")
abstract DelegateFunctionPtr(cpp.Star<DelegateFunction>) from cpp.Star<DelegateFunction> to cpp.Star<DelegateFunction>{
	@:from
	public static extern inline function fromValue(v: DelegateFunction): DelegateFunctionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DelegateFunction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}