// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComponentOnInputTouchBeginSignature__PythonCallable")
@:structAccess
extern class ComponentOnInputTouchBeginSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstComponentOnInputTouchBeginSignature__PythonCallable(ComponentOnInputTouchBeginSignature__PythonCallable) from ComponentOnInputTouchBeginSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("ComponentOnInputTouchBeginSignature__PythonCallable*")
abstract ComponentOnInputTouchBeginSignature__PythonCallablePtr(cpp.Star<ComponentOnInputTouchBeginSignature__PythonCallable>) from cpp.Star<ComponentOnInputTouchBeginSignature__PythonCallable> to cpp.Star<ComponentOnInputTouchBeginSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ComponentOnInputTouchBeginSignature__PythonCallable): ComponentOnInputTouchBeginSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComponentOnInputTouchBeginSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}