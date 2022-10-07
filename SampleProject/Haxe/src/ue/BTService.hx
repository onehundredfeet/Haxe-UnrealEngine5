// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTService")
@:include("BehaviorTree/BTService.h")
@:structAccess
extern class BTService extends BTAuxiliaryNode {
	public var Interval: cpp.Float32;
	public var RandomDeviation: cpp.Float32;
	public var bCallTickOnSearchStart: Bool;
	public var bRestartTimerOnEachActivation: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTService(BTService) from BTService {
	public extern var Interval(get, never): cpp.Float32;
	public inline extern function get_Interval(): cpp.Float32 return this.Interval;
	public extern var RandomDeviation(get, never): cpp.Float32;
	public inline extern function get_RandomDeviation(): cpp.Float32 return this.RandomDeviation;
	public extern var bCallTickOnSearchStart(get, never): Bool;
	public inline extern function get_bCallTickOnSearchStart(): Bool return this.bCallTickOnSearchStart;
	public extern var bRestartTimerOnEachActivation(get, never): Bool;
	public inline extern function get_bRestartTimerOnEachActivation(): Bool return this.bRestartTimerOnEachActivation;
}

@:forward
@:nativeGen
@:native("BTService*")
abstract BTServicePtr(cpp.Star<BTService>) from cpp.Star<BTService> to cpp.Star<BTService>{
	@:from
	public static extern inline function fromValue(v: BTService): BTServicePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTService {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}