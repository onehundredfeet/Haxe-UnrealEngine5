// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAttributeEditorNewAttributeActions")
@:include("AttributeEditorTool.h")
@:structAccess
extern class AttributeEditorNewAttributeActions extends AttributeEditorActionPropertySet {
	public var NewName: FString;
	public var ElementType: EAttributeEditorElementType;
	public var DataType: EAttributeEditorAttribType;

	public function AddWeightMapLayer(): Void;
	public function AddPolyGroupLayer(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAttributeEditorNewAttributeActions(AttributeEditorNewAttributeActions) from AttributeEditorNewAttributeActions {
	public extern var NewName(get, never): FString;
	public inline extern function get_NewName(): FString return this.NewName;
	public extern var ElementType(get, never): EAttributeEditorElementType;
	public inline extern function get_ElementType(): EAttributeEditorElementType return this.ElementType;
	public extern var DataType(get, never): EAttributeEditorAttribType;
	public inline extern function get_DataType(): EAttributeEditorAttribType return this.DataType;
}

@:forward
@:nativeGen
@:native("AttributeEditorNewAttributeActions*")
abstract AttributeEditorNewAttributeActionsPtr(cpp.Star<AttributeEditorNewAttributeActions>) from cpp.Star<AttributeEditorNewAttributeActions> to cpp.Star<AttributeEditorNewAttributeActions>{
	@:from
	public static extern inline function fromValue(v: AttributeEditorNewAttributeActions): AttributeEditorNewAttributeActionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AttributeEditorNewAttributeActions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}