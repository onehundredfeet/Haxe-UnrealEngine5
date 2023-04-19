// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryBasicShape")
@:include("ActorFactories/ActorFactoryBasicShape.h")
@:valueType
extern class ActorFactoryBasicShape extends ActorFactoryStaticMesh {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryBasicShape(ActorFactoryBasicShape) from ActorFactoryBasicShape {
}

@:forward
@:nativeGen
@:native("ActorFactoryBasicShape*")
abstract ActorFactoryBasicShapePtr(ucpp.Ptr<ActorFactoryBasicShape>) from ucpp.Ptr<ActorFactoryBasicShape> to ucpp.Ptr<ActorFactoryBasicShape>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryBasicShape): ActorFactoryBasicShapePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryBasicShape {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}