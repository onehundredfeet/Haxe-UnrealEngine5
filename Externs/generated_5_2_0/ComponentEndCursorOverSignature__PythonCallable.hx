// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComponentEndCursorOverSignature__PythonCallable")
@:structAccess
extern class ComponentEndCursorOverSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstComponentEndCursorOverSignature__PythonCallable(ComponentEndCursorOverSignature__PythonCallable) from ComponentEndCursorOverSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("ComponentEndCursorOverSignature__PythonCallable*")
abstract ComponentEndCursorOverSignature__PythonCallablePtr(cpp.Star<ComponentEndCursorOverSignature__PythonCallable>) from cpp.Star<ComponentEndCursorOverSignature__PythonCallable> to cpp.Star<ComponentEndCursorOverSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ComponentEndCursorOverSignature__PythonCallable): ComponentEndCursorOverSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComponentEndCursorOverSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}