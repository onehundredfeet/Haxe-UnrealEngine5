// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeSceneVariantSetsNode")
@:include("InterchangeVariantSetNode.h")
@:structAccess
extern class InterchangeSceneVariantSetsNode extends InterchangeBaseNode {
	public function RemoveCustomVariantSetUid(VariantUid: FString): Bool;
	public function GetCustomVariantSetUids(OutVariantUids: cpp.Reference<TArray<FString>>): Void;
	public function GetCustomVariantSetUidCount(): cpp.Int32;
	public function GetCustomVariantSetUid(Index: cpp.Int32, OutVariantUid: cpp.Reference<FString>): Void;
	public function AddCustomVariantSetUid(VariantUid: FString): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetCustomVariantSetUids, GetCustomVariantSetUidCount, GetCustomVariantSetUid)
@:nativeGen
abstract ConstInterchangeSceneVariantSetsNode(InterchangeSceneVariantSetsNode) from InterchangeSceneVariantSetsNode {
}

@:forward
@:nativeGen
@:native("InterchangeSceneVariantSetsNode*")
abstract InterchangeSceneVariantSetsNodePtr(cpp.Star<InterchangeSceneVariantSetsNode>) from cpp.Star<InterchangeSceneVariantSetsNode> to cpp.Star<InterchangeSceneVariantSetsNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeSceneVariantSetsNode): InterchangeSceneVariantSetsNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeSceneVariantSetsNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}