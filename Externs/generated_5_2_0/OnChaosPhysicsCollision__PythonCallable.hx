// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnChaosPhysicsCollision__PythonCallable")
@:structAccess
extern class OnChaosPhysicsCollision__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnChaosPhysicsCollision__PythonCallable(OnChaosPhysicsCollision__PythonCallable) from OnChaosPhysicsCollision__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnChaosPhysicsCollision__PythonCallable*")
abstract OnChaosPhysicsCollision__PythonCallablePtr(cpp.Star<OnChaosPhysicsCollision__PythonCallable>) from cpp.Star<OnChaosPhysicsCollision__PythonCallable> to cpp.Star<OnChaosPhysicsCollision__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnChaosPhysicsCollision__PythonCallable): OnChaosPhysicsCollision__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnChaosPhysicsCollision__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}