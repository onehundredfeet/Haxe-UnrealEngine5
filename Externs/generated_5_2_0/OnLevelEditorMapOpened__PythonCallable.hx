// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnLevelEditorMapOpened__PythonCallable")
@:valueType
extern class OnLevelEditorMapOpened__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnLevelEditorMapOpened__PythonCallable(OnLevelEditorMapOpened__PythonCallable) from OnLevelEditorMapOpened__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnLevelEditorMapOpened__PythonCallable*")
abstract OnLevelEditorMapOpened__PythonCallablePtr(ucpp.Ptr<OnLevelEditorMapOpened__PythonCallable>) from ucpp.Ptr<OnLevelEditorMapOpened__PythonCallable> to ucpp.Ptr<OnLevelEditorMapOpened__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnLevelEditorMapOpened__PythonCallable): OnLevelEditorMapOpened__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnLevelEditorMapOpened__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}