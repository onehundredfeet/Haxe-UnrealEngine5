// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlackboardKeyType_Object")
@:include("BehaviorTree/Blackboard/BlackboardKeyType_Object.h")
@:valueType
extern class BlackboardKeyType_Object extends BlackboardKeyType {
	public var BaseClass: TSubclassOf<Object>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlackboardKeyType_Object(BlackboardKeyType_Object) from BlackboardKeyType_Object {
	public extern var BaseClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_BaseClass(): TSubclassOf<Object.ConstObject> return this.BaseClass;
}

@:forward
@:nativeGen
@:native("BlackboardKeyType_Object*")
abstract BlackboardKeyType_ObjectPtr(ucpp.Ptr<BlackboardKeyType_Object>) from ucpp.Ptr<BlackboardKeyType_Object> to ucpp.Ptr<BlackboardKeyType_Object>{
	@:from
	public static extern inline function fromValue(v: BlackboardKeyType_Object): BlackboardKeyType_ObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlackboardKeyType_Object {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}