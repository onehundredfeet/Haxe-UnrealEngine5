// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorComponentDeactivateSignature__PythonCallable")
@:valueType
extern class ActorComponentDeactivateSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorComponentDeactivateSignature__PythonCallable(ActorComponentDeactivateSignature__PythonCallable) from ActorComponentDeactivateSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("ActorComponentDeactivateSignature__PythonCallable*")
abstract ActorComponentDeactivateSignature__PythonCallablePtr(ucpp.Ptr<ActorComponentDeactivateSignature__PythonCallable>) from ucpp.Ptr<ActorComponentDeactivateSignature__PythonCallable> to ucpp.Ptr<ActorComponentDeactivateSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ActorComponentDeactivateSignature__PythonCallable): ActorComponentDeactivateSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorComponentDeactivateSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}