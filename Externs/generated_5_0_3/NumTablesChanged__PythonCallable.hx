// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNumTablesChanged__PythonCallable")
@:structAccess
extern class NumTablesChanged__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNumTablesChanged__PythonCallable(NumTablesChanged__PythonCallable) from NumTablesChanged__PythonCallable {
}

@:forward
@:nativeGen
@:native("NumTablesChanged__PythonCallable*")
abstract NumTablesChanged__PythonCallablePtr(cpp.Star<NumTablesChanged__PythonCallable>) from cpp.Star<NumTablesChanged__PythonCallable> to cpp.Star<NumTablesChanged__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: NumTablesChanged__PythonCallable): NumTablesChanged__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NumTablesChanged__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}