// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_EnhancedInputAction")
@:include("K2Node_EnhancedInputAction.h")
@:valueType
extern class K2Node_EnhancedInputAction extends K2Node {
	public var InputAction: ucpp.Ptr<InputAction>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_EnhancedInputAction(K2Node_EnhancedInputAction) from K2Node_EnhancedInputAction {
	public extern var InputAction(get, never): ucpp.Ptr<InputAction.ConstInputAction>;
	public inline extern function get_InputAction(): ucpp.Ptr<InputAction.ConstInputAction> return this.InputAction;
}

@:forward
@:nativeGen
@:native("K2Node_EnhancedInputAction*")
abstract K2Node_EnhancedInputActionPtr(ucpp.Ptr<K2Node_EnhancedInputAction>) from ucpp.Ptr<K2Node_EnhancedInputAction> to ucpp.Ptr<K2Node_EnhancedInputAction>{
	@:from
	public static extern inline function fromValue(v: K2Node_EnhancedInputAction): K2Node_EnhancedInputActionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_EnhancedInputAction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}