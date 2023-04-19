// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorPartitionSubsystem")
@:include("ActorPartition/ActorPartitionSubsystem.h")
@:valueType
extern class ActorPartitionSubsystem extends WorldSubsystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorPartitionSubsystem(ActorPartitionSubsystem) from ActorPartitionSubsystem {
}

@:forward
@:nativeGen
@:native("ActorPartitionSubsystem*")
abstract ActorPartitionSubsystemPtr(ucpp.Ptr<ActorPartitionSubsystem>) from ucpp.Ptr<ActorPartitionSubsystem> to ucpp.Ptr<ActorPartitionSubsystem>{
	@:from
	public static extern inline function fromValue(v: ActorPartitionSubsystem): ActorPartitionSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorPartitionSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}