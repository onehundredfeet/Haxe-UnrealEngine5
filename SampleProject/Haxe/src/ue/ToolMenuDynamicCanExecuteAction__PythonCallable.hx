// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UToolMenuDynamicCanExecuteAction__PythonCallable")
@:structAccess
extern class ToolMenuDynamicCanExecuteAction__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstToolMenuDynamicCanExecuteAction__PythonCallable(ToolMenuDynamicCanExecuteAction__PythonCallable) from ToolMenuDynamicCanExecuteAction__PythonCallable {
}

@:forward
@:nativeGen
@:native("ToolMenuDynamicCanExecuteAction__PythonCallable*")
abstract ToolMenuDynamicCanExecuteAction__PythonCallablePtr(cpp.Star<ToolMenuDynamicCanExecuteAction__PythonCallable>) from cpp.Star<ToolMenuDynamicCanExecuteAction__PythonCallable> to cpp.Star<ToolMenuDynamicCanExecuteAction__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ToolMenuDynamicCanExecuteAction__PythonCallable): ToolMenuDynamicCanExecuteAction__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ToolMenuDynamicCanExecuteAction__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}