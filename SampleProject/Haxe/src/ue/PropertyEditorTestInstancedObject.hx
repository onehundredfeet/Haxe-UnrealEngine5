// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPropertyEditorTestInstancedObject")
@:include("Editor/PropertyEditorTestObject.h")
@:structAccess
extern class PropertyEditorTestInstancedObject extends Object {
	public var Number: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPropertyEditorTestInstancedObject(PropertyEditorTestInstancedObject) from PropertyEditorTestInstancedObject {
	public extern var Number(get, never): cpp.Int32;
	public inline extern function get_Number(): cpp.Int32 return this.Number;
}

@:forward
@:nativeGen
@:native("PropertyEditorTestInstancedObject*")
abstract PropertyEditorTestInstancedObjectPtr(cpp.Star<PropertyEditorTestInstancedObject>) from cpp.Star<PropertyEditorTestInstancedObject> to cpp.Star<PropertyEditorTestInstancedObject>{
	@:from
	public static extern inline function fromValue(v: PropertyEditorTestInstancedObject): PropertyEditorTestInstancedObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PropertyEditorTestInstancedObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}