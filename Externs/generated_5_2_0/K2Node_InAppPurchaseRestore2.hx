// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InAppPurchaseRestore2")
@:include("K2Node_InAppPurchaseRestore2.h")
@:valueType
extern class K2Node_InAppPurchaseRestore2 extends K2Node_BaseAsyncTask {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InAppPurchaseRestore2(K2Node_InAppPurchaseRestore2) from K2Node_InAppPurchaseRestore2 {
}

@:forward
@:nativeGen
@:native("K2Node_InAppPurchaseRestore2*")
abstract K2Node_InAppPurchaseRestore2Ptr(ucpp.Ptr<K2Node_InAppPurchaseRestore2>) from ucpp.Ptr<K2Node_InAppPurchaseRestore2> to ucpp.Ptr<K2Node_InAppPurchaseRestore2>{
	@:from
	public static extern inline function fromValue(v: K2Node_InAppPurchaseRestore2): K2Node_InAppPurchaseRestore2Ptr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_InAppPurchaseRestore2 {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}