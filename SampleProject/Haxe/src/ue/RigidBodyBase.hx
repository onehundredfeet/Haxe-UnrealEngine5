// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ARigidBodyBase")
@:include("PhysicsEngine/RigidBodyBase.h")
@:structAccess
extern class RigidBodyBase extends Actor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRigidBodyBase(RigidBodyBase) from RigidBodyBase {
}

@:forward
@:nativeGen
@:native("RigidBodyBase*")
abstract RigidBodyBasePtr(cpp.Star<RigidBodyBase>) from cpp.Star<RigidBodyBase> to cpp.Star<RigidBodyBase>{
	@:from
	public static extern inline function fromValue(v: RigidBodyBase): RigidBodyBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigidBodyBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}