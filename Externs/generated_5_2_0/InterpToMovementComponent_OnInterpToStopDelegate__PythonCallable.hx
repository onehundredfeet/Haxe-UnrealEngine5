// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpToMovementComponent_OnInterpToStopDelegate__PythonCallable")
@:valueType
extern class InterpToMovementComponent_OnInterpToStopDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpToMovementComponent_OnInterpToStopDelegate__PythonCallable(InterpToMovementComponent_OnInterpToStopDelegate__PythonCallable) from InterpToMovementComponent_OnInterpToStopDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("InterpToMovementComponent_OnInterpToStopDelegate__PythonCallable*")
abstract InterpToMovementComponent_OnInterpToStopDelegate__PythonCallablePtr(ucpp.Ptr<InterpToMovementComponent_OnInterpToStopDelegate__PythonCallable>) from ucpp.Ptr<InterpToMovementComponent_OnInterpToStopDelegate__PythonCallable> to ucpp.Ptr<InterpToMovementComponent_OnInterpToStopDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: InterpToMovementComponent_OnInterpToStopDelegate__PythonCallable): InterpToMovementComponent_OnInterpToStopDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpToMovementComponent_OnInterpToStopDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}