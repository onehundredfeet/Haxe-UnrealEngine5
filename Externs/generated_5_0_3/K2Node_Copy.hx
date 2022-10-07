// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_Copy")
@:include("K2Node_Copy.h")
@:structAccess
extern class K2Node_Copy extends K2Node {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_Copy(K2Node_Copy) from K2Node_Copy {
}

@:forward
@:nativeGen
@:native("K2Node_Copy*")
abstract K2Node_CopyPtr(cpp.Star<K2Node_Copy>) from cpp.Star<K2Node_Copy> to cpp.Star<K2Node_Copy>{
	@:from
	public static extern inline function fromValue(v: K2Node_Copy): K2Node_CopyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_Copy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}