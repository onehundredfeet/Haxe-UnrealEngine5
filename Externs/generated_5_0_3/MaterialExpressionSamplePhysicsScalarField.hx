// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSamplePhysicsScalarField")
@:include("Materials/MaterialExpressionSamplePhysicsField.h")
@:structAccess
extern class MaterialExpressionSamplePhysicsScalarField extends MaterialExpression {
	public var WorldPosition: ExpressionInput;
	public var FieldTarget: EFieldScalarType;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSamplePhysicsScalarField(MaterialExpressionSamplePhysicsScalarField) from MaterialExpressionSamplePhysicsScalarField {
	public extern var WorldPosition(get, never): ExpressionInput;
	public inline extern function get_WorldPosition(): ExpressionInput return this.WorldPosition;
	public extern var FieldTarget(get, never): EFieldScalarType;
	public inline extern function get_FieldTarget(): EFieldScalarType return this.FieldTarget;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSamplePhysicsScalarField*")
abstract MaterialExpressionSamplePhysicsScalarFieldPtr(cpp.Star<MaterialExpressionSamplePhysicsScalarField>) from cpp.Star<MaterialExpressionSamplePhysicsScalarField> to cpp.Star<MaterialExpressionSamplePhysicsScalarField>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSamplePhysicsScalarField): MaterialExpressionSamplePhysicsScalarFieldPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSamplePhysicsScalarField {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}