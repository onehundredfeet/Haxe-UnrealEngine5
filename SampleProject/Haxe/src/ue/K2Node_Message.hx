// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_Message")
@:include("K2Node_Message.h")
@:structAccess
extern class K2Node_Message extends K2Node_CallFunction {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_Message(K2Node_Message) from K2Node_Message {
}

@:forward
@:nativeGen
@:native("K2Node_Message*")
abstract K2Node_MessagePtr(cpp.Star<K2Node_Message>) from cpp.Star<K2Node_Message> to cpp.Star<K2Node_Message>{
	@:from
	public static extern inline function fromValue(v: K2Node_Message): K2Node_MessagePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_Message {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}