// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InputDebugKeyEvent")
@:include("K2Node_InputDebugKeyEvent.h")
@:structAccess
extern class K2Node_InputDebugKeyEvent extends K2Node_Event {
	public var InputChord: InputChord;
	public var InputKeyEvent: TEnumAsByte<EInputEvent>;
	public var bExecuteWhenPaused: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InputDebugKeyEvent(K2Node_InputDebugKeyEvent) from K2Node_InputDebugKeyEvent {
	public extern var InputChord(get, never): InputChord;
	public inline extern function get_InputChord(): InputChord return this.InputChord;
	public extern var InputKeyEvent(get, never): TEnumAsByte<EInputEvent>;
	public inline extern function get_InputKeyEvent(): TEnumAsByte<EInputEvent> return this.InputKeyEvent;
	public extern var bExecuteWhenPaused(get, never): Bool;
	public inline extern function get_bExecuteWhenPaused(): Bool return this.bExecuteWhenPaused;
}

@:forward
@:nativeGen
@:native("K2Node_InputDebugKeyEvent*")
abstract K2Node_InputDebugKeyEventPtr(cpp.Star<K2Node_InputDebugKeyEvent>) from cpp.Star<K2Node_InputDebugKeyEvent> to cpp.Star<K2Node_InputDebugKeyEvent>{
	@:from
	public static extern inline function fromValue(v: K2Node_InputDebugKeyEvent): K2Node_InputDebugKeyEventPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_InputDebugKeyEvent {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}