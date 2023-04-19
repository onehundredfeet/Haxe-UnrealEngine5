// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimGraphNodePropertyBinding")
@:include("AnimGraphNode_Base.h")
@:valueType
extern class AnimGraphNodePropertyBinding {
	public var PinType: EdGraphPinType;
	public var PromotedPinType: EdGraphPinType;
	public var PropertyName: FName;
	public var ArrayIndex: ucpp.num.Int32;
	public var PathAsText: FText;
	public var PropertyPath: TArray<FString>;
	public var ContextId: FName;
	public var CompiledContext: FText;
	public var CompiledContextDesc: FText;
	public var Type: EAnimGraphNodePropertyBindingType;
	public var bIsBound: Bool;
	public var bIsPromotion: Bool;

	@:native("FAnimGraphNodePropertyBinding") public function new();
}