// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARSaveWorldPin__PythonCallable")
@:structAccess
extern class ARSaveWorldPin__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARSaveWorldPin__PythonCallable(ARSaveWorldPin__PythonCallable) from ARSaveWorldPin__PythonCallable {
}

@:forward
@:nativeGen
@:native("ARSaveWorldPin__PythonCallable*")
abstract ARSaveWorldPin__PythonCallablePtr(cpp.Star<ARSaveWorldPin__PythonCallable>) from cpp.Star<ARSaveWorldPin__PythonCallable> to cpp.Star<ARSaveWorldPin__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ARSaveWorldPin__PythonCallable): ARSaveWorldPin__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARSaveWorldPin__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}