// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallable")
@:structAccess
extern class MultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallable(MultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallable) from MultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("MultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallable*")
abstract MultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallablePtr(cpp.Star<MultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallable>) from cpp.Star<MultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallable> to cpp.Star<MultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: MultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallable): MultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MultiLineEditableTextBox_OnMultiLineEditableTextBoxChangedEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}