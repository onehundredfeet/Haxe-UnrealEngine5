// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorWorldExtensionCollection")
@:include("EditorWorldExtension.h")
@:valueType
extern class EditorWorldExtensionCollection extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorWorldExtensionCollection(EditorWorldExtensionCollection) from EditorWorldExtensionCollection {
}

@:forward
@:nativeGen
@:native("EditorWorldExtensionCollection*")
abstract EditorWorldExtensionCollectionPtr(ucpp.Ptr<EditorWorldExtensionCollection>) from ucpp.Ptr<EditorWorldExtensionCollection> to ucpp.Ptr<EditorWorldExtensionCollection>{
	@:from
	public static extern inline function fromValue(v: EditorWorldExtensionCollection): EditorWorldExtensionCollectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorWorldExtensionCollection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}