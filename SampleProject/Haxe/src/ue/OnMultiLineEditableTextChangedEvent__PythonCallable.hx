// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnMultiLineEditableTextChangedEvent__PythonCallable")
@:structAccess
extern class OnMultiLineEditableTextChangedEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnMultiLineEditableTextChangedEvent__PythonCallable(OnMultiLineEditableTextChangedEvent__PythonCallable) from OnMultiLineEditableTextChangedEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnMultiLineEditableTextChangedEvent__PythonCallable*")
abstract OnMultiLineEditableTextChangedEvent__PythonCallablePtr(cpp.Star<OnMultiLineEditableTextChangedEvent__PythonCallable>) from cpp.Star<OnMultiLineEditableTextChangedEvent__PythonCallable> to cpp.Star<OnMultiLineEditableTextChangedEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnMultiLineEditableTextChangedEvent__PythonCallable): OnMultiLineEditableTextChangedEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnMultiLineEditableTextChangedEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}