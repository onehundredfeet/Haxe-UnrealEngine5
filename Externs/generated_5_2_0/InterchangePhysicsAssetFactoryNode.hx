// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePhysicsAssetFactoryNode")
@:include("InterchangePhysicsAssetFactoryNode.h")
@:structAccess
extern class InterchangePhysicsAssetFactoryNode extends InterchangeFactoryBaseNode {
	public function SetCustomSkeletalMeshUid(AttributeValue: FString): Bool;
	public function InitializePhysicsAssetNode(UniqueID: FString, DisplayLabel: FString, InAssetClass: FString): Void;
	public function GetObjectClass(): cpp.Star<Class>;
	public function GetCustomSkeletalMeshUid(AttributeValue: cpp.Reference<FString>): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetObjectClass, GetCustomSkeletalMeshUid)
@:nativeGen
abstract ConstInterchangePhysicsAssetFactoryNode(InterchangePhysicsAssetFactoryNode) from InterchangePhysicsAssetFactoryNode {
}

@:forward
@:nativeGen
@:native("InterchangePhysicsAssetFactoryNode*")
abstract InterchangePhysicsAssetFactoryNodePtr(cpp.Star<InterchangePhysicsAssetFactoryNode>) from cpp.Star<InterchangePhysicsAssetFactoryNode> to cpp.Star<InterchangePhysicsAssetFactoryNode>{
	@:from
	public static extern inline function fromValue(v: InterchangePhysicsAssetFactoryNode): InterchangePhysicsAssetFactoryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangePhysicsAssetFactoryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}