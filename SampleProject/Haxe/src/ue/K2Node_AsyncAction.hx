// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_AsyncAction")
@:include("K2Node_AsyncAction.h")
@:structAccess
extern class K2Node_AsyncAction extends K2Node_BaseAsyncTask {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_AsyncAction(K2Node_AsyncAction) from K2Node_AsyncAction {
}

@:forward
@:nativeGen
@:native("K2Node_AsyncAction*")
abstract K2Node_AsyncActionPtr(cpp.Star<K2Node_AsyncAction>) from cpp.Star<K2Node_AsyncAction> to cpp.Star<K2Node_AsyncAction>{
	@:from
	public static extern inline function fromValue(v: K2Node_AsyncAction): K2Node_AsyncActionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_AsyncAction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}