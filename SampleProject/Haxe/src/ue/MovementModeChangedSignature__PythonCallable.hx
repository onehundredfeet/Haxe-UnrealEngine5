// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovementModeChangedSignature__PythonCallable")
@:valueType
extern class MovementModeChangedSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovementModeChangedSignature__PythonCallable(MovementModeChangedSignature__PythonCallable) from MovementModeChangedSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("MovementModeChangedSignature__PythonCallable*")
abstract MovementModeChangedSignature__PythonCallablePtr(ucpp.Ptr<MovementModeChangedSignature__PythonCallable>) from ucpp.Ptr<MovementModeChangedSignature__PythonCallable> to ucpp.Ptr<MovementModeChangedSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: MovementModeChangedSignature__PythonCallable): MovementModeChangedSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovementModeChangedSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}