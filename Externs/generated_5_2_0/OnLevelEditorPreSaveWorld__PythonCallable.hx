// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnLevelEditorPreSaveWorld__PythonCallable")
@:structAccess
extern class OnLevelEditorPreSaveWorld__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnLevelEditorPreSaveWorld__PythonCallable(OnLevelEditorPreSaveWorld__PythonCallable) from OnLevelEditorPreSaveWorld__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnLevelEditorPreSaveWorld__PythonCallable*")
abstract OnLevelEditorPreSaveWorld__PythonCallablePtr(cpp.Star<OnLevelEditorPreSaveWorld__PythonCallable>) from cpp.Star<OnLevelEditorPreSaveWorld__PythonCallable> to cpp.Star<OnLevelEditorPreSaveWorld__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnLevelEditorPreSaveWorld__PythonCallable): OnLevelEditorPreSaveWorld__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnLevelEditorPreSaveWorld__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}