// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputKeySelector_OnKeySelected__PythonCallable")
@:valueType
extern class InputKeySelector_OnKeySelected__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputKeySelector_OnKeySelected__PythonCallable(InputKeySelector_OnKeySelected__PythonCallable) from InputKeySelector_OnKeySelected__PythonCallable {
}

@:forward
@:nativeGen
@:native("InputKeySelector_OnKeySelected__PythonCallable*")
abstract InputKeySelector_OnKeySelected__PythonCallablePtr(ucpp.Ptr<InputKeySelector_OnKeySelected__PythonCallable>) from ucpp.Ptr<InputKeySelector_OnKeySelected__PythonCallable> to ucpp.Ptr<InputKeySelector_OnKeySelected__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: InputKeySelector_OnKeySelected__PythonCallable): InputKeySelector_OnKeySelected__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputKeySelector_OnKeySelected__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}