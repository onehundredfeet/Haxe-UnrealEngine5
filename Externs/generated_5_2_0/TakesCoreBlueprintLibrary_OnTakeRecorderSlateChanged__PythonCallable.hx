// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallable")
@:structAccess
extern class TakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallable(TakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallable) from TakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallable {
}

@:forward
@:nativeGen
@:native("TakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallable*")
abstract TakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallablePtr(cpp.Star<TakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallable>) from cpp.Star<TakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallable> to cpp.Star<TakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: TakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallable): TakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakesCoreBlueprintLibrary_OnTakeRecorderSlateChanged__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}