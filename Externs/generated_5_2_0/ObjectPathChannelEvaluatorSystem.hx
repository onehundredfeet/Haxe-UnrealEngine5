// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectPathChannelEvaluatorSystem")
@:include("Systems/ObjectPathChannelEvaluatorSystem.h")
@:structAccess
extern class ObjectPathChannelEvaluatorSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstObjectPathChannelEvaluatorSystem(ObjectPathChannelEvaluatorSystem) from ObjectPathChannelEvaluatorSystem {
}

@:forward
@:nativeGen
@:native("ObjectPathChannelEvaluatorSystem*")
abstract ObjectPathChannelEvaluatorSystemPtr(cpp.Star<ObjectPathChannelEvaluatorSystem>) from cpp.Star<ObjectPathChannelEvaluatorSystem> to cpp.Star<ObjectPathChannelEvaluatorSystem>{
	@:from
	public static extern inline function fromValue(v: ObjectPathChannelEvaluatorSystem): ObjectPathChannelEvaluatorSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ObjectPathChannelEvaluatorSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}