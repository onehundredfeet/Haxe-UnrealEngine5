// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_CreateDelegate")
@:include("K2Node_CreateDelegate.h")
@:structAccess
extern class K2Node_CreateDelegate extends K2Node {
	public var SelectedFunctionName: FName;
	public var SelectedFunctionGuid: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_CreateDelegate(K2Node_CreateDelegate) from K2Node_CreateDelegate {
	public extern var SelectedFunctionName(get, never): FName;
	public inline extern function get_SelectedFunctionName(): FName return this.SelectedFunctionName;
	public extern var SelectedFunctionGuid(get, never): Guid;
	public inline extern function get_SelectedFunctionGuid(): Guid return this.SelectedFunctionGuid;
}

@:forward
@:nativeGen
@:native("K2Node_CreateDelegate*")
abstract K2Node_CreateDelegatePtr(cpp.Star<K2Node_CreateDelegate>) from cpp.Star<K2Node_CreateDelegate> to cpp.Star<K2Node_CreateDelegate>{
	@:from
	public static extern inline function fromValue(v: K2Node_CreateDelegate): K2Node_CreateDelegatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_CreateDelegate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}