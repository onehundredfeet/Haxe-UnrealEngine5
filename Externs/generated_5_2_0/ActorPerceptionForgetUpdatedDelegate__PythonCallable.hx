// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorPerceptionForgetUpdatedDelegate__PythonCallable")
@:valueType
extern class ActorPerceptionForgetUpdatedDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorPerceptionForgetUpdatedDelegate__PythonCallable(ActorPerceptionForgetUpdatedDelegate__PythonCallable) from ActorPerceptionForgetUpdatedDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("ActorPerceptionForgetUpdatedDelegate__PythonCallable*")
abstract ActorPerceptionForgetUpdatedDelegate__PythonCallablePtr(ucpp.Ptr<ActorPerceptionForgetUpdatedDelegate__PythonCallable>) from ucpp.Ptr<ActorPerceptionForgetUpdatedDelegate__PythonCallable> to ucpp.Ptr<ActorPerceptionForgetUpdatedDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ActorPerceptionForgetUpdatedDelegate__PythonCallable): ActorPerceptionForgetUpdatedDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorPerceptionForgetUpdatedDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}