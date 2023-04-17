// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISenseEvent_Hearing")
@:include("Perception/AISenseEvent_Hearing.h")
@:structAccess
extern class AISenseEvent_Hearing extends AISenseEvent {
	@:protected public var Event: AINoiseEvent;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISenseEvent_Hearing(AISenseEvent_Hearing) from AISenseEvent_Hearing {
}

@:forward
@:nativeGen
@:native("AISenseEvent_Hearing*")
abstract AISenseEvent_HearingPtr(cpp.Star<AISenseEvent_Hearing>) from cpp.Star<AISenseEvent_Hearing> to cpp.Star<AISenseEvent_Hearing>{
	@:from
	public static extern inline function fromValue(v: AISenseEvent_Hearing): AISenseEvent_HearingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISenseEvent_Hearing {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}