// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UToolMenuDynamicIsActionChecked__PythonCallable")
@:structAccess
extern class ToolMenuDynamicIsActionChecked__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstToolMenuDynamicIsActionChecked__PythonCallable(ToolMenuDynamicIsActionChecked__PythonCallable) from ToolMenuDynamicIsActionChecked__PythonCallable {
}

@:forward
@:nativeGen
@:native("ToolMenuDynamicIsActionChecked__PythonCallable*")
abstract ToolMenuDynamicIsActionChecked__PythonCallablePtr(cpp.Star<ToolMenuDynamicIsActionChecked__PythonCallable>) from cpp.Star<ToolMenuDynamicIsActionChecked__PythonCallable> to cpp.Star<ToolMenuDynamicIsActionChecked__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ToolMenuDynamicIsActionChecked__PythonCallable): ToolMenuDynamicIsActionChecked__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ToolMenuDynamicIsActionChecked__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}