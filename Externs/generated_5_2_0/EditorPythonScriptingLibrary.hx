// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorPythonScriptingLibrary")
@:include("EditorPythonScriptingLibrary.h")
@:valueType
extern class EditorPythonScriptingLibrary extends BlueprintFunctionLibrary {
	public function SetKeepPythonScriptAlive(bNewKeepAlive: Bool): Void;
	public function GetKeepPythonScriptAlive(): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorPythonScriptingLibrary(EditorPythonScriptingLibrary) from EditorPythonScriptingLibrary {
}

@:forward
@:nativeGen
@:native("EditorPythonScriptingLibrary*")
abstract EditorPythonScriptingLibraryPtr(ucpp.Ptr<EditorPythonScriptingLibrary>) from ucpp.Ptr<EditorPythonScriptingLibrary> to ucpp.Ptr<EditorPythonScriptingLibrary>{
	@:from
	public static extern inline function fromValue(v: EditorPythonScriptingLibrary): EditorPythonScriptingLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorPythonScriptingLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}