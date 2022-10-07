// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOperatorField")
@:include("Field/FieldSystemObjects.h")
@:structAccess
extern class OperatorField extends FieldNodeBase {
	public var Magnitude: cpp.Float32;
	public var RightField: cpp.Star<FieldNodeBase>;
	public var LeftField: cpp.Star<FieldNodeBase>;
	public var Operation: EFieldOperationType;

	public function SetOperatorField(Magnitude: cpp.Float32, LeftField: cpp.Star<FieldNodeBase.ConstFieldNodeBase>, RightField: cpp.Star<FieldNodeBase.ConstFieldNodeBase>, Operation: EFieldOperationType): cpp.Reference<cpp.Star<OperatorField>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOperatorField(OperatorField) from OperatorField {
	public extern var Magnitude(get, never): cpp.Float32;
	public inline extern function get_Magnitude(): cpp.Float32 return this.Magnitude;
	public extern var RightField(get, never): cpp.Star<FieldNodeBase.ConstFieldNodeBase>;
	public inline extern function get_RightField(): cpp.Star<FieldNodeBase.ConstFieldNodeBase> return this.RightField;
	public extern var LeftField(get, never): cpp.Star<FieldNodeBase.ConstFieldNodeBase>;
	public inline extern function get_LeftField(): cpp.Star<FieldNodeBase.ConstFieldNodeBase> return this.LeftField;
	public extern var Operation(get, never): EFieldOperationType;
	public inline extern function get_Operation(): EFieldOperationType return this.Operation;
}

@:forward
@:nativeGen
@:native("OperatorField*")
abstract OperatorFieldPtr(cpp.Star<OperatorField>) from cpp.Star<OperatorField> to cpp.Star<OperatorField>{
	@:from
	public static extern inline function fromValue(v: OperatorField): OperatorFieldPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OperatorField {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}