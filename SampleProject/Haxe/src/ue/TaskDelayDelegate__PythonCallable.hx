// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTaskDelayDelegate__PythonCallable")
@:structAccess
extern class TaskDelayDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTaskDelayDelegate__PythonCallable(TaskDelayDelegate__PythonCallable) from TaskDelayDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("TaskDelayDelegate__PythonCallable*")
abstract TaskDelayDelegate__PythonCallablePtr(cpp.Star<TaskDelayDelegate__PythonCallable>) from cpp.Star<TaskDelayDelegate__PythonCallable> to cpp.Star<TaskDelayDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: TaskDelayDelegate__PythonCallable): TaskDelayDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TaskDelayDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}