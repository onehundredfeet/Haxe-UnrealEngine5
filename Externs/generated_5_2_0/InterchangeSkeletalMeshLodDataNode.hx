// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeSkeletalMeshLodDataNode")
@:include("InterchangeSkeletalMeshLodDataNode.h")
@:structAccess
extern class InterchangeSkeletalMeshLodDataNode extends InterchangeFactoryBaseNode {
	public function SetCustomSkeletonUid(AttributeValue: FString): Bool;
	public function RemoveMeshUid(MeshName: FString): Bool;
	public function RemoveAllMeshes(): Bool;
	public function GetMeshUidsCount(): cpp.Int32;
	public function GetMeshUids(OutMeshNames: cpp.Reference<TArray<FString>>): Void;
	public function GetCustomSkeletonUid(AttributeValue: cpp.Reference<FString>): Bool;
	public function AddMeshUid(MeshName: FString): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetMeshUidsCount, GetMeshUids, GetCustomSkeletonUid)
@:nativeGen
abstract ConstInterchangeSkeletalMeshLodDataNode(InterchangeSkeletalMeshLodDataNode) from InterchangeSkeletalMeshLodDataNode {
}

@:forward
@:nativeGen
@:native("InterchangeSkeletalMeshLodDataNode*")
abstract InterchangeSkeletalMeshLodDataNodePtr(cpp.Star<InterchangeSkeletalMeshLodDataNode>) from cpp.Star<InterchangeSkeletalMeshLodDataNode> to cpp.Star<InterchangeSkeletalMeshLodDataNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeSkeletalMeshLodDataNode): InterchangeSkeletalMeshLodDataNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeSkeletalMeshLodDataNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}