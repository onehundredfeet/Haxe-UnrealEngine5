// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTaskFinishDelegate__PythonCallable")
@:structAccess
extern class TaskFinishDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTaskFinishDelegate__PythonCallable(TaskFinishDelegate__PythonCallable) from TaskFinishDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("TaskFinishDelegate__PythonCallable*")
abstract TaskFinishDelegate__PythonCallablePtr(cpp.Star<TaskFinishDelegate__PythonCallable>) from cpp.Star<TaskFinishDelegate__PythonCallable> to cpp.Star<TaskFinishDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: TaskFinishDelegate__PythonCallable): TaskFinishDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TaskFinishDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}