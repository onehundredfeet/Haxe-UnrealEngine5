// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputGestureHandlerDynamicSignature__PythonCallable")
@:valueType
extern class InputGestureHandlerDynamicSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputGestureHandlerDynamicSignature__PythonCallable(InputGestureHandlerDynamicSignature__PythonCallable) from InputGestureHandlerDynamicSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("InputGestureHandlerDynamicSignature__PythonCallable*")
abstract InputGestureHandlerDynamicSignature__PythonCallablePtr(ucpp.Ptr<InputGestureHandlerDynamicSignature__PythonCallable>) from ucpp.Ptr<InputGestureHandlerDynamicSignature__PythonCallable> to ucpp.Ptr<InputGestureHandlerDynamicSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: InputGestureHandlerDynamicSignature__PythonCallable): InputGestureHandlerDynamicSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputGestureHandlerDynamicSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}