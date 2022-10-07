// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_CallDelegate")
@:include("K2Node_CallDelegate.h")
@:structAccess
extern class K2Node_CallDelegate extends K2Node_BaseMCDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_CallDelegate(K2Node_CallDelegate) from K2Node_CallDelegate {
}

@:forward
@:nativeGen
@:native("K2Node_CallDelegate*")
abstract K2Node_CallDelegatePtr(cpp.Star<K2Node_CallDelegate>) from cpp.Star<K2Node_CallDelegate> to cpp.Star<K2Node_CallDelegate>{
	@:from
	public static extern inline function fromValue(v: K2Node_CallDelegate): K2Node_CallDelegatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_CallDelegate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}