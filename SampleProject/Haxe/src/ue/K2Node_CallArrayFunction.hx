// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_CallArrayFunction")
@:include("K2Node_CallArrayFunction.h")
@:valueType
extern class K2Node_CallArrayFunction extends K2Node_CallFunction {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_CallArrayFunction(K2Node_CallArrayFunction) from K2Node_CallArrayFunction {
}

@:forward
@:nativeGen
@:native("K2Node_CallArrayFunction*")
abstract K2Node_CallArrayFunctionPtr(ucpp.Ptr<K2Node_CallArrayFunction>) from ucpp.Ptr<K2Node_CallArrayFunction> to ucpp.Ptr<K2Node_CallArrayFunction>{
	@:from
	public static extern inline function fromValue(v: K2Node_CallArrayFunction): K2Node_CallArrayFunctionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_CallArrayFunction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}