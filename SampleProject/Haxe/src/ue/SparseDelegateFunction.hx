// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USparseDelegateFunction")
@:valueType
extern class SparseDelegateFunction extends DelegateFunction {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSparseDelegateFunction(SparseDelegateFunction) from SparseDelegateFunction {
}

@:forward
@:nativeGen
@:native("SparseDelegateFunction*")
abstract SparseDelegateFunctionPtr(ucpp.Ptr<SparseDelegateFunction>) from ucpp.Ptr<SparseDelegateFunction> to ucpp.Ptr<SparseDelegateFunction>{
	@:from
	public static extern inline function fromValue(v: SparseDelegateFunction): SparseDelegateFunctionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SparseDelegateFunction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}