// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallable")
@:valueType
extern class MultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallable(MultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallable) from MultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("MultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallable*")
abstract MultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallablePtr(ucpp.Ptr<MultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallable>) from ucpp.Ptr<MultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallable> to ucpp.Ptr<MultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: MultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallable): MultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MultiLineEditableText_OnMultiLineEditableTextCommittedEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}