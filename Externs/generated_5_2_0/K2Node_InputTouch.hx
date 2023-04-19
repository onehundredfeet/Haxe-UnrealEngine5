// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InputTouch")
@:include("K2Node_InputTouch.h")
@:valueType
extern class K2Node_InputTouch extends K2Node {
	public var bConsumeInput: Bool;
	public var bExecuteWhenPaused: Bool;
	public var bOverrideParentBinding: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InputTouch(K2Node_InputTouch) from K2Node_InputTouch {
	public extern var bConsumeInput(get, never): Bool;
	public inline extern function get_bConsumeInput(): Bool return this.bConsumeInput;
	public extern var bExecuteWhenPaused(get, never): Bool;
	public inline extern function get_bExecuteWhenPaused(): Bool return this.bExecuteWhenPaused;
	public extern var bOverrideParentBinding(get, never): Bool;
	public inline extern function get_bOverrideParentBinding(): Bool return this.bOverrideParentBinding;
}

@:forward
@:nativeGen
@:native("K2Node_InputTouch*")
abstract K2Node_InputTouchPtr(ucpp.Ptr<K2Node_InputTouch>) from ucpp.Ptr<K2Node_InputTouch> to ucpp.Ptr<K2Node_InputTouch>{
	@:from
	public static extern inline function fromValue(v: K2Node_InputTouch): K2Node_InputTouchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_InputTouch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}