// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnLevelEditorMapChanged__PythonCallable")
@:valueType
extern class OnLevelEditorMapChanged__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnLevelEditorMapChanged__PythonCallable(OnLevelEditorMapChanged__PythonCallable) from OnLevelEditorMapChanged__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnLevelEditorMapChanged__PythonCallable*")
abstract OnLevelEditorMapChanged__PythonCallablePtr(ucpp.Ptr<OnLevelEditorMapChanged__PythonCallable>) from ucpp.Ptr<OnLevelEditorMapChanged__PythonCallable> to ucpp.Ptr<OnLevelEditorMapChanged__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnLevelEditorMapChanged__PythonCallable): OnLevelEditorMapChanged__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnLevelEditorMapChanged__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}