// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_EditablePinBase")
@:include("K2Node_EditablePinBase.h")
@:structAccess
extern class K2Node_EditablePinBase extends K2Node {
	public var bIsEditable: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_EditablePinBase(K2Node_EditablePinBase) from K2Node_EditablePinBase {
	public extern var bIsEditable(get, never): Bool;
	public inline extern function get_bIsEditable(): Bool return this.bIsEditable;
}

@:forward
@:nativeGen
@:native("K2Node_EditablePinBase*")
abstract K2Node_EditablePinBasePtr(cpp.Star<K2Node_EditablePinBase>) from cpp.Star<K2Node_EditablePinBase> to cpp.Star<K2Node_EditablePinBase>{
	@:from
	public static extern inline function fromValue(v: K2Node_EditablePinBase): K2Node_EditablePinBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_EditablePinBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}