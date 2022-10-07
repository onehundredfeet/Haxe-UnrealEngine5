// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTService_DefaultFocus")
@:include("BehaviorTree/Services/BTService_DefaultFocus.h")
@:structAccess
extern class BTService_DefaultFocus extends BTService_BlackboardBase {
	public var FocusPriority: cpp.UInt8;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTService_DefaultFocus(BTService_DefaultFocus) from BTService_DefaultFocus {
	public extern var FocusPriority(get, never): cpp.UInt8;
	public inline extern function get_FocusPriority(): cpp.UInt8 return this.FocusPriority;
}

@:forward
@:nativeGen
@:native("BTService_DefaultFocus*")
abstract BTService_DefaultFocusPtr(cpp.Star<BTService_DefaultFocus>) from cpp.Star<BTService_DefaultFocus> to cpp.Star<BTService_DefaultFocus>{
	@:from
	public static extern inline function fromValue(v: BTService_DefaultFocus): BTService_DefaultFocusPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTService_DefaultFocus {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}