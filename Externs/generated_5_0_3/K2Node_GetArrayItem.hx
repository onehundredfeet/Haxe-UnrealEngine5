// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_GetArrayItem")
@:include("K2Node_GetArrayItem.h")
@:structAccess
extern class K2Node_GetArrayItem extends K2Node {
	public var bReturnByRefDesired: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_GetArrayItem(K2Node_GetArrayItem) from K2Node_GetArrayItem {
	public extern var bReturnByRefDesired(get, never): Bool;
	public inline extern function get_bReturnByRefDesired(): Bool return this.bReturnByRefDesired;
}

@:forward
@:nativeGen
@:native("K2Node_GetArrayItem*")
abstract K2Node_GetArrayItemPtr(cpp.Star<K2Node_GetArrayItem>) from cpp.Star<K2Node_GetArrayItem> to cpp.Star<K2Node_GetArrayItem>{
	@:from
	public static extern inline function fromValue(v: K2Node_GetArrayItem): K2Node_GetArrayItemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_GetArrayItem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}