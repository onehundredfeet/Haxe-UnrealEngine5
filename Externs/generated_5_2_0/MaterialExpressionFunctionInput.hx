// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionFunctionInput")
@:include("Materials/MaterialExpressionFunctionInput.h")
@:valueType
extern class MaterialExpressionFunctionInput extends MaterialExpression {
	public var Preview: ExpressionInput;
	public var InputName: FName;
	public var Description: FString;
	public var Id: Guid;
	public var InputType: TEnumAsByte<EFunctionInputType>;
	public var PreviewValue: Vector4f;
	public var bUsePreviewValueAsDefault: Bool;
	public var SortPriority: ucpp.num.Int32;
	public var bCompilingFunctionPreview: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionFunctionInput(MaterialExpressionFunctionInput) from MaterialExpressionFunctionInput {
	public extern var Preview(get, never): ExpressionInput;
	public inline extern function get_Preview(): ExpressionInput return this.Preview;
	public extern var InputName(get, never): FName;
	public inline extern function get_InputName(): FName return this.InputName;
	public extern var Description(get, never): FString;
	public inline extern function get_Description(): FString return this.Description;
	public extern var Id(get, never): Guid;
	public inline extern function get_Id(): Guid return this.Id;
	public extern var InputType(get, never): TEnumAsByte<EFunctionInputType>;
	public inline extern function get_InputType(): TEnumAsByte<EFunctionInputType> return this.InputType;
	public extern var PreviewValue(get, never): Vector4f;
	public inline extern function get_PreviewValue(): Vector4f return this.PreviewValue;
	public extern var bUsePreviewValueAsDefault(get, never): Bool;
	public inline extern function get_bUsePreviewValueAsDefault(): Bool return this.bUsePreviewValueAsDefault;
	public extern var SortPriority(get, never): ucpp.num.Int32;
	public inline extern function get_SortPriority(): ucpp.num.Int32 return this.SortPriority;
	public extern var bCompilingFunctionPreview(get, never): Bool;
	public inline extern function get_bCompilingFunctionPreview(): Bool return this.bCompilingFunctionPreview;
}

@:forward
@:nativeGen
@:native("MaterialExpressionFunctionInput*")
abstract MaterialExpressionFunctionInputPtr(ucpp.Ptr<MaterialExpressionFunctionInput>) from ucpp.Ptr<MaterialExpressionFunctionInput> to ucpp.Ptr<MaterialExpressionFunctionInput>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionFunctionInput): MaterialExpressionFunctionInputPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionFunctionInput {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}