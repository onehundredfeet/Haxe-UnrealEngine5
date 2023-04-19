// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APartitionActor")
@:include("ActorPartition/PartitionActor.h")
@:valueType
extern class PartitionActor extends Actor {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPartitionActor(PartitionActor) from PartitionActor {
}

@:forward
@:nativeGen
@:native("PartitionActor*")
abstract PartitionActorPtr(ucpp.Ptr<PartitionActor>) from ucpp.Ptr<PartitionActor> to ucpp.Ptr<PartitionActor>{
	@:from
	public static extern inline function fromValue(v: PartitionActor): PartitionActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PartitionActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}