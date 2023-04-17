// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryPawn")
@:include("ActorFactories/ActorFactoryPawn.h")
@:structAccess
extern class ActorFactoryPawn extends ActorFactoryEmptyActor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryPawn(ActorFactoryPawn) from ActorFactoryPawn {
}

@:forward
@:nativeGen
@:native("ActorFactoryPawn*")
abstract ActorFactoryPawnPtr(cpp.Star<ActorFactoryPawn>) from cpp.Star<ActorFactoryPawn> to cpp.Star<ActorFactoryPawn>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryPawn): ActorFactoryPawnPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryPawn {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}