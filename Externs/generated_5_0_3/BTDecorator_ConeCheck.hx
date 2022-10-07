// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_ConeCheck")
@:include("BehaviorTree/Decorators/BTDecorator_ConeCheck.h")
@:structAccess
extern class BTDecorator_ConeCheck extends BTDecorator {
	public var ConeHalfAngle: cpp.Float32;
	public var ConeOrigin: BlackboardKeySelector;
	public var ConeDirection: BlackboardKeySelector;
	public var Observed: BlackboardKeySelector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTDecorator_ConeCheck(BTDecorator_ConeCheck) from BTDecorator_ConeCheck {
	public extern var ConeHalfAngle(get, never): cpp.Float32;
	public inline extern function get_ConeHalfAngle(): cpp.Float32 return this.ConeHalfAngle;
	public extern var ConeOrigin(get, never): BlackboardKeySelector;
	public inline extern function get_ConeOrigin(): BlackboardKeySelector return this.ConeOrigin;
	public extern var ConeDirection(get, never): BlackboardKeySelector;
	public inline extern function get_ConeDirection(): BlackboardKeySelector return this.ConeDirection;
	public extern var Observed(get, never): BlackboardKeySelector;
	public inline extern function get_Observed(): BlackboardKeySelector return this.Observed;
}

@:forward
@:nativeGen
@:native("BTDecorator_ConeCheck*")
abstract BTDecorator_ConeCheckPtr(cpp.Star<BTDecorator_ConeCheck>) from cpp.Star<BTDecorator_ConeCheck> to cpp.Star<BTDecorator_ConeCheck>{
	@:from
	public static extern inline function fromValue(v: BTDecorator_ConeCheck): BTDecorator_ConeCheckPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTDecorator_ConeCheck {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}