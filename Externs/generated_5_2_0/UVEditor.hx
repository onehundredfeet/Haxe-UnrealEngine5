// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditor")
@:include("UVEditor.h")
@:valueType
extern class UVEditor extends AssetEditor {
	@:protected public var OriginalObjectsToEdit: TArray<ucpp.Ptr<Object>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditor(UVEditor) from UVEditor {
}

@:forward
@:nativeGen
@:native("UVEditor*")
abstract UVEditorPtr(ucpp.Ptr<UVEditor>) from ucpp.Ptr<UVEditor> to ucpp.Ptr<UVEditor>{
	@:from
	public static extern inline function fromValue(v: UVEditor): UVEditorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}