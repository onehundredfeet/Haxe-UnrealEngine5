// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_ClassDynamicCast")
@:include("K2Node_ClassDynamicCast.h")
@:structAccess
extern class K2Node_ClassDynamicCast extends K2Node_DynamicCast {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_ClassDynamicCast(K2Node_ClassDynamicCast) from K2Node_ClassDynamicCast {
}

@:forward
@:nativeGen
@:native("K2Node_ClassDynamicCast*")
abstract K2Node_ClassDynamicCastPtr(cpp.Star<K2Node_ClassDynamicCast>) from cpp.Star<K2Node_ClassDynamicCast> to cpp.Star<K2Node_ClassDynamicCast>{
	@:from
	public static extern inline function fromValue(v: K2Node_ClassDynamicCast): K2Node_ClassDynamicCastPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_ClassDynamicCast {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}