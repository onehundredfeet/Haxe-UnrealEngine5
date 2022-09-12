// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMNode")
@:include("RigVMModel/RigVMNode.h")
extern class URigVMNode extends UObject {
	public var NodeTitle: FString;
	public var Position: FVector2D;
	public var Size: FVector2D;
	public var NodeColor: FLinearColor;
	public var PreviousName: FName;
	public var bHasBreakpoint: Bool;
	public var bHaltedAtThisNode: Bool;
	public var Pins: TArray<TObjectPtr<URigVMPin>>;
	public var OrphanedPins: TArray<TObjectPtr<URigVMPin>>;

	public function SetHasBreakpoint(bValue: Bool): Void;
	public function SetExecutionIsHaltedAtThisNode(bValue: Bool): Void;
	public function IsVisibleInUI(): Bool;
	public function IsSelected(): Bool;
	public function IsPure(): Bool;
	public function IsMutable(): Bool;
	public function IsLinkedTo(InNode: cpp.Star<URigVMNode>): Bool;
	public function IsInjected(): Bool;
	public function IsEvent(): Bool;
	public function IsDefinedAsVarying(): Bool;
	public function IsDefinedAsConstant(): Bool;
	public function HasPinOfDirection(InDirection: ERigVMPinDirection): Bool;
	public function HasOutputPin(bIncludeIO: Bool): Bool;
	public function HasOrphanedPins(): Bool;
	public function HasIOPin(): Bool;
	public function HasInputPin(bIncludeIO: Bool): Bool;
	public function HasBreakpoint(): Bool;
	public function GetToolTipText(): FText;
	public function GetSize(): FVector2D;
	public function GetRootGraph(): cpp.Star<URigVMGraph>;
	public function GetPreviousFName(): FName;
	public function GetPosition(): FVector2D;
	public function GetPins(): TArray<cpp.Star<URigVMPin>>;
	public function GetOrphanedPins(): TArray<cpp.Star<URigVMPin>>;
	public function GetNodeTitle(): FString;
	public function GetNodePath(bRecursive: Bool): FString;
	public function GetNodeIndex(): cpp.Int32;
	public function GetNodeColor(): FLinearColor;
	public function GetLinks(): TArray<cpp.Star<URigVMLink>>;
	public function GetLinkedTargetNodes(): TArray<cpp.Star<URigVMNode>>;
	public function GetLinkedSourceNodes(): TArray<cpp.Star<URigVMNode>>;
	public function GetInjectionInfo(): cpp.Star<URigVMInjectionInfo>;
	public function GetGraph(): cpp.Star<URigVMGraph>;
	public function GetEventName(): FName;
	public function GetAllPinsRecursively(): TArray<cpp.Star<URigVMPin>>;
	public function FindPin(InPinPath: FString): cpp.Star<URigVMPin>;
	public function ExecutionIsHaltedAtThisNode(): Bool;
}
