// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFunctionExpressionInput")
@:include("Materials/MaterialExpressionMaterialFunctionCall.h")
@:valueType
extern class FunctionExpressionInput {
	public var ExpressionInput: ucpp.Ptr<MaterialExpressionFunctionInput>;
	public var ExpressionInputId: Guid;
	public var Input: ExpressionInput;

	@:native("FFunctionExpressionInput") public function new();
	@:native("FFunctionExpressionInput") public static function make(ExpressionInput: ucpp.Ptr<MaterialExpressionFunctionInput>, ExpressionInputId: Guid, Input: ExpressionInput): FunctionExpressionInput ;
}