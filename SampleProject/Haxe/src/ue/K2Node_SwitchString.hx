// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_SwitchString")
@:include("K2Node_SwitchString.h")
@:structAccess
extern class K2Node_SwitchString extends K2Node_Switch {
	public var PinNames: TArray<FName>;
	public var bIsCaseSensitive: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_SwitchString(K2Node_SwitchString) from K2Node_SwitchString {
	public extern var PinNames(get, never): TArray<FName>;
	public inline extern function get_PinNames(): TArray<FName> return this.PinNames;
	public extern var bIsCaseSensitive(get, never): Bool;
	public inline extern function get_bIsCaseSensitive(): Bool return this.bIsCaseSensitive;
}

@:forward
@:nativeGen
@:native("K2Node_SwitchString*")
abstract K2Node_SwitchStringPtr(cpp.Star<K2Node_SwitchString>) from cpp.Star<K2Node_SwitchString> to cpp.Star<K2Node_SwitchString>{
	@:from
	public static extern inline function fromValue(v: K2Node_SwitchString): K2Node_SwitchStringPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_SwitchString {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}