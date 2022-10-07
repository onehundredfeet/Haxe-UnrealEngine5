// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_EnumInequality")
@:include("K2Node_EnumInequality.h")
@:structAccess
extern class K2Node_EnumInequality extends K2Node_EnumEquality {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_EnumInequality(K2Node_EnumInequality) from K2Node_EnumInequality {
}

@:forward
@:nativeGen
@:native("K2Node_EnumInequality*")
abstract K2Node_EnumInequalityPtr(cpp.Star<K2Node_EnumInequality>) from cpp.Star<K2Node_EnumInequality> to cpp.Star<K2Node_EnumInequality>{
	@:from
	public static extern inline function fromValue(v: K2Node_EnumInequality): K2Node_EnumInequalityPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_EnumInequality {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}