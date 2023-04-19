// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlackboardKeyType_Class")
@:include("BehaviorTree/Blackboard/BlackboardKeyType_Class.h")
@:valueType
extern class BlackboardKeyType_Class extends BlackboardKeyType {
	public var BaseClass: TSubclassOf<Object>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlackboardKeyType_Class(BlackboardKeyType_Class) from BlackboardKeyType_Class {
	public extern var BaseClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_BaseClass(): TSubclassOf<Object.ConstObject> return this.BaseClass;
}

@:forward
@:nativeGen
@:native("BlackboardKeyType_Class*")
abstract BlackboardKeyType_ClassPtr(ucpp.Ptr<BlackboardKeyType_Class>) from ucpp.Ptr<BlackboardKeyType_Class> to ucpp.Ptr<BlackboardKeyType_Class>{
	@:from
	public static extern inline function fromValue(v: BlackboardKeyType_Class): BlackboardKeyType_ClassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlackboardKeyType_Class {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}