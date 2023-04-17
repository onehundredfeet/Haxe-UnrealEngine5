// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryStaticMesh")
@:include("ActorFactories/ActorFactoryStaticMesh.h")
@:structAccess
extern class ActorFactoryStaticMesh extends ActorFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryStaticMesh(ActorFactoryStaticMesh) from ActorFactoryStaticMesh {
}

@:forward
@:nativeGen
@:native("ActorFactoryStaticMesh*")
abstract ActorFactoryStaticMeshPtr(cpp.Star<ActorFactoryStaticMesh>) from cpp.Star<ActorFactoryStaticMesh> to cpp.Star<ActorFactoryStaticMesh>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryStaticMesh): ActorFactoryStaticMeshPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryStaticMesh {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}