// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnActorReady__PythonCallable")
@:valueType
extern class OnActorReady__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnActorReady__PythonCallable(OnActorReady__PythonCallable) from OnActorReady__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnActorReady__PythonCallable*")
abstract OnActorReady__PythonCallablePtr(ucpp.Ptr<OnActorReady__PythonCallable>) from ucpp.Ptr<OnActorReady__PythonCallable> to ucpp.Ptr<OnActorReady__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnActorReady__PythonCallable): OnActorReady__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnActorReady__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}