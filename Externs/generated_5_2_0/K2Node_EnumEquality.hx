// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_EnumEquality")
@:include("K2Node_EnumEquality.h")
@:valueType
extern class K2Node_EnumEquality extends K2Node {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_EnumEquality(K2Node_EnumEquality) from K2Node_EnumEquality {
}

@:forward
@:nativeGen
@:native("K2Node_EnumEquality*")
abstract K2Node_EnumEqualityPtr(ucpp.Ptr<K2Node_EnumEquality>) from ucpp.Ptr<K2Node_EnumEquality> to ucpp.Ptr<K2Node_EnumEquality>{
	@:from
	public static extern inline function fromValue(v: K2Node_EnumEquality): K2Node_EnumEqualityPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_EnumEquality {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}