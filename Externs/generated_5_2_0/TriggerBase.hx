// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ATriggerBase")
@:include("Engine/TriggerBase.h")
@:valueType
extern class TriggerBase extends Actor {
	private var CollisionComponent: ucpp.Ptr<ShapeComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTriggerBase(TriggerBase) from TriggerBase {
}

@:forward
@:nativeGen
@:native("TriggerBase*")
abstract TriggerBasePtr(ucpp.Ptr<TriggerBase>) from ucpp.Ptr<TriggerBase> to ucpp.Ptr<TriggerBase>{
	@:from
	public static extern inline function fromValue(v: TriggerBase): TriggerBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TriggerBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}