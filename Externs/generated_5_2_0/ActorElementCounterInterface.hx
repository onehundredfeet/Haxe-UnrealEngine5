// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorElementCounterInterface")
@:include("Elements/Actor/ActorElementCounterInterface.h")
@:structAccess
extern class ActorElementCounterInterface extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorElementCounterInterface(ActorElementCounterInterface) from ActorElementCounterInterface {
}

@:forward
@:nativeGen
@:native("ActorElementCounterInterface*")
abstract ActorElementCounterInterfacePtr(cpp.Star<ActorElementCounterInterface>) from cpp.Star<ActorElementCounterInterface> to cpp.Star<ActorElementCounterInterface>{
	@:from
	public static extern inline function fromValue(v: ActorElementCounterInterface): ActorElementCounterInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorElementCounterInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}