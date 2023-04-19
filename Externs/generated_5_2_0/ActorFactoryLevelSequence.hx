// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryLevelSequence")
@:include("Factories/ActorFactoryLevelSequence.h")
@:valueType
extern class ActorFactoryLevelSequence extends ActorFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryLevelSequence(ActorFactoryLevelSequence) from ActorFactoryLevelSequence {
}

@:forward
@:nativeGen
@:native("ActorFactoryLevelSequence*")
abstract ActorFactoryLevelSequencePtr(ucpp.Ptr<ActorFactoryLevelSequence>) from ucpp.Ptr<ActorFactoryLevelSequence> to ucpp.Ptr<ActorFactoryLevelSequence>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryLevelSequence): ActorFactoryLevelSequencePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryLevelSequence {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}