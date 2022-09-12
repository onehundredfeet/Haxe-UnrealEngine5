// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpression")
@:include("Materials/MaterialExpression.h")
extern class UMaterialExpression extends UObject {
	public var MaterialExpressionEditorX: cpp.Int32;
	public var MaterialExpressionEditorY: cpp.Int32;
	public var GraphNode: TObjectPtr<UEdGraphNode>;
	public var SubgraphExpression: TObjectPtr<UMaterialExpression>;
	public var MaterialExpressionGuid: FGuid;
	public var Material: TObjectPtr<UMaterial>;
	public var Function: TObjectPtr<UMaterialFunction>;
	public var Desc: FString;
	public var bRealtimePreview: Bool;
	public var bNeedToUpdatePreview: Bool;
	public var bIsParameterExpression: Bool;
	public var bCommentBubbleVisible: Bool;
	public var bShowOutputNameOnPin: Bool;
	public var bShowMaskColorsOnPin: Bool;
	public var bHidePreviewWindow: Bool;
	public var bCollapsed: Bool;
	public var bShaderInputData: Bool;
	public var bShowInputs: Bool;
	public var bShowOutputs: Bool;
	public var MenuCategories: TArray<FText>;
	public var Outputs: TArray<FExpressionOutput>;
}
