// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPerceptionUpdatedDelegate__PythonCallable")
@:valueType
extern class PerceptionUpdatedDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPerceptionUpdatedDelegate__PythonCallable(PerceptionUpdatedDelegate__PythonCallable) from PerceptionUpdatedDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("PerceptionUpdatedDelegate__PythonCallable*")
abstract PerceptionUpdatedDelegate__PythonCallablePtr(ucpp.Ptr<PerceptionUpdatedDelegate__PythonCallable>) from ucpp.Ptr<PerceptionUpdatedDelegate__PythonCallable> to ucpp.Ptr<PerceptionUpdatedDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: PerceptionUpdatedDelegate__PythonCallable): PerceptionUpdatedDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PerceptionUpdatedDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}