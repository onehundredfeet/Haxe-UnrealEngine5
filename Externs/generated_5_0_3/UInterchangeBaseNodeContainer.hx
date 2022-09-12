// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeBaseNodeContainer")
@:include("Nodes/InterchangeBaseNodeContainer.h")
extern class UInterchangeBaseNodeContainer extends UObject {
	public var Nodes: TMap<FString, TObjectPtr<UInterchangeBaseNode>>;

	public function SetNodeParentUid(NodeUniqueID: FString, NewParentNodeUid: FString): Bool;
	public function SaveToFile(Filename: FString): Void;
	public function LoadFromFile(Filename: FString): Void;
	public function IsNodeUidValid(NodeUniqueID: FString): Bool;
	public function GetRoots(RootNodes: TArray<FString>): Void;
	public function GetNodes(ClassNode: cpp.Star<UClass>, OutNodes: TArray<FString>): Void;
	public function GetNodeChildrenUids(NodeUniqueID: FString): TArray<FString>;
	public function GetNodeChildrenCount(NodeUniqueID: FString): cpp.Int32;
	public function GetNodeChildren(NodeUniqueID: FString, ChildIndex: cpp.Int32): cpp.Star<UInterchangeBaseNode>;
	public function GetNode(NodeUniqueID: FString): cpp.Star<UInterchangeBaseNode>;
	public function AddNode(Node: cpp.Star<UInterchangeBaseNode>): FString;
}
