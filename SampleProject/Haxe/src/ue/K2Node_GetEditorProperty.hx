// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_GetEditorProperty")
@:include("K2Node_EditorPropertyAccess.h")
@:valueType
extern class K2Node_GetEditorProperty extends K2Node_EditorPropertyAccessBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_GetEditorProperty(K2Node_GetEditorProperty) from K2Node_GetEditorProperty {
}

@:forward
@:nativeGen
@:native("K2Node_GetEditorProperty*")
abstract K2Node_GetEditorPropertyPtr(ucpp.Ptr<K2Node_GetEditorProperty>) from ucpp.Ptr<K2Node_GetEditorProperty> to ucpp.Ptr<K2Node_GetEditorProperty>{
	@:from
	public static extern inline function fromValue(v: K2Node_GetEditorProperty): K2Node_GetEditorPropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_GetEditorProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}