// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorComponentInstanceDataTransientOuter")
@:include("ComponentInstanceDataCache.h")
@:structAccess
extern class ActorComponentInstanceDataTransientOuter extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorComponentInstanceDataTransientOuter(ActorComponentInstanceDataTransientOuter) from ActorComponentInstanceDataTransientOuter {
}

@:forward
@:nativeGen
@:native("ActorComponentInstanceDataTransientOuter*")
abstract ActorComponentInstanceDataTransientOuterPtr(cpp.Star<ActorComponentInstanceDataTransientOuter>) from cpp.Star<ActorComponentInstanceDataTransientOuter> to cpp.Star<ActorComponentInstanceDataTransientOuter>{
	@:from
	public static extern inline function fromValue(v: ActorComponentInstanceDataTransientOuter): ActorComponentInstanceDataTransientOuterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorComponentInstanceDataTransientOuter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}