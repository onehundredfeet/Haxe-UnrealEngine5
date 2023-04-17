// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlackboardKeyType")
@:include("BehaviorTree/Blackboard/BlackboardKeyType.h")
@:structAccess
extern class BlackboardKeyType extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlackboardKeyType(BlackboardKeyType) from BlackboardKeyType {
}

@:forward
@:nativeGen
@:native("BlackboardKeyType*")
abstract BlackboardKeyTypePtr(cpp.Star<BlackboardKeyType>) from cpp.Star<BlackboardKeyType> to cpp.Star<BlackboardKeyType>{
	@:from
	public static extern inline function fromValue(v: BlackboardKeyType): BlackboardKeyTypePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlackboardKeyType {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}