// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComboBoxString_OnOpeningEvent__PythonCallable")
@:structAccess
extern class ComboBoxString_OnOpeningEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstComboBoxString_OnOpeningEvent__PythonCallable(ComboBoxString_OnOpeningEvent__PythonCallable) from ComboBoxString_OnOpeningEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("ComboBoxString_OnOpeningEvent__PythonCallable*")
abstract ComboBoxString_OnOpeningEvent__PythonCallablePtr(cpp.Star<ComboBoxString_OnOpeningEvent__PythonCallable>) from cpp.Star<ComboBoxString_OnOpeningEvent__PythonCallable> to cpp.Star<ComboBoxString_OnOpeningEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ComboBoxString_OnOpeningEvent__PythonCallable): ComboBoxString_OnOpeningEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComboBoxString_OnOpeningEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}