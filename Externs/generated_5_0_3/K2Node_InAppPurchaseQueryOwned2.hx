// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InAppPurchaseQueryOwned2")
@:include("K2Node_InAppPurchaseQueryOwned2.h")
@:structAccess
extern class K2Node_InAppPurchaseQueryOwned2 extends K2Node_BaseAsyncTask {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InAppPurchaseQueryOwned2(K2Node_InAppPurchaseQueryOwned2) from K2Node_InAppPurchaseQueryOwned2 {
}

@:forward
@:nativeGen
@:native("K2Node_InAppPurchaseQueryOwned2*")
abstract K2Node_InAppPurchaseQueryOwned2Ptr(cpp.Star<K2Node_InAppPurchaseQueryOwned2>) from cpp.Star<K2Node_InAppPurchaseQueryOwned2> to cpp.Star<K2Node_InAppPurchaseQueryOwned2>{
	@:from
	public static extern inline function fromValue(v: K2Node_InAppPurchaseQueryOwned2): K2Node_InAppPurchaseQueryOwned2Ptr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_InAppPurchaseQueryOwned2 {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}