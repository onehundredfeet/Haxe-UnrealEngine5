// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnButtonClickedEvent__PythonCallable")
@:structAccess
extern class OnButtonClickedEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnButtonClickedEvent__PythonCallable(OnButtonClickedEvent__PythonCallable) from OnButtonClickedEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnButtonClickedEvent__PythonCallable*")
abstract OnButtonClickedEvent__PythonCallablePtr(cpp.Star<OnButtonClickedEvent__PythonCallable>) from cpp.Star<OnButtonClickedEvent__PythonCallable> to cpp.Star<OnButtonClickedEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnButtonClickedEvent__PythonCallable): OnButtonClickedEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnButtonClickedEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}