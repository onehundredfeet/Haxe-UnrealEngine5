// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorDestroyedSignature__PythonCallable")
@:structAccess
extern class ActorDestroyedSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorDestroyedSignature__PythonCallable(ActorDestroyedSignature__PythonCallable) from ActorDestroyedSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("ActorDestroyedSignature__PythonCallable*")
abstract ActorDestroyedSignature__PythonCallablePtr(cpp.Star<ActorDestroyedSignature__PythonCallable>) from cpp.Star<ActorDestroyedSignature__PythonCallable> to cpp.Star<ActorDestroyedSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ActorDestroyedSignature__PythonCallable): ActorDestroyedSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorDestroyedSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}