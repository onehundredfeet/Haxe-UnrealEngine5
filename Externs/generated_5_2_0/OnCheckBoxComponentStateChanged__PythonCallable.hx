// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnCheckBoxComponentStateChanged__PythonCallable")
@:structAccess
extern class OnCheckBoxComponentStateChanged__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnCheckBoxComponentStateChanged__PythonCallable(OnCheckBoxComponentStateChanged__PythonCallable) from OnCheckBoxComponentStateChanged__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnCheckBoxComponentStateChanged__PythonCallable*")
abstract OnCheckBoxComponentStateChanged__PythonCallablePtr(cpp.Star<OnCheckBoxComponentStateChanged__PythonCallable>) from cpp.Star<OnCheckBoxComponentStateChanged__PythonCallable> to cpp.Star<OnCheckBoxComponentStateChanged__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnCheckBoxComponentStateChanged__PythonCallable): OnCheckBoxComponentStateChanged__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnCheckBoxComponentStateChanged__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}