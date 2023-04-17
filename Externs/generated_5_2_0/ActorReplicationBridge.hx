// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorReplicationBridge")
@:include("Net/Iris/ReplicationSystem/ActorReplicationBridge.h")
@:structAccess
extern class ActorReplicationBridge extends ObjectReplicationBridge {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorReplicationBridge(ActorReplicationBridge) from ActorReplicationBridge {
}

@:forward
@:nativeGen
@:native("ActorReplicationBridge*")
abstract ActorReplicationBridgePtr(cpp.Star<ActorReplicationBridge>) from cpp.Star<ActorReplicationBridge> to cpp.Star<ActorReplicationBridge>{
	@:from
	public static extern inline function fromValue(v: ActorReplicationBridge): ActorReplicationBridgePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorReplicationBridge {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}