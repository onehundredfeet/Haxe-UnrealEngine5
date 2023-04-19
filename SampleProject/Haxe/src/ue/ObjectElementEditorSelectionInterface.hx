// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectElementEditorSelectionInterface")
@:include("Elements/Object/ObjectElementEditorSelectionInterface.h")
@:valueType
extern class ObjectElementEditorSelectionInterface extends ObjectElementSelectionInterface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstObjectElementEditorSelectionInterface(ObjectElementEditorSelectionInterface) from ObjectElementEditorSelectionInterface {
}

@:forward
@:nativeGen
@:native("ObjectElementEditorSelectionInterface*")
abstract ObjectElementEditorSelectionInterfacePtr(ucpp.Ptr<ObjectElementEditorSelectionInterface>) from ucpp.Ptr<ObjectElementEditorSelectionInterface> to ucpp.Ptr<ObjectElementEditorSelectionInterface>{
	@:from
	public static extern inline function fromValue(v: ObjectElementEditorSelectionInterface): ObjectElementEditorSelectionInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ObjectElementEditorSelectionInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}