// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInAppPurchaseQueryResult__PythonCallable")
@:structAccess
extern class InAppPurchaseQueryResult__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInAppPurchaseQueryResult__PythonCallable(InAppPurchaseQueryResult__PythonCallable) from InAppPurchaseQueryResult__PythonCallable {
}

@:forward
@:nativeGen
@:native("InAppPurchaseQueryResult__PythonCallable*")
abstract InAppPurchaseQueryResult__PythonCallablePtr(cpp.Star<InAppPurchaseQueryResult__PythonCallable>) from cpp.Star<InAppPurchaseQueryResult__PythonCallable> to cpp.Star<InAppPurchaseQueryResult__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: InAppPurchaseQueryResult__PythonCallable): InAppPurchaseQueryResult__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InAppPurchaseQueryResult__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}