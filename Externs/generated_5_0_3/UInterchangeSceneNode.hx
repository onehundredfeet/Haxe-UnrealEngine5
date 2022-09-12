// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeSceneNode")
@:include("InterchangeSceneNode.h")
extern class UInterchangeSceneNode extends UInterchangeBaseNode {

	public function SetCustomLocalTransform(AttributeValue: FTransform): Bool;
	public function SetCustomGlobalTransform(AttributeValue: FTransform): Bool;
	public function SetCustomAssetInstanceUid(AttributeValue: FString): Bool;
	public function RemoveSpecializedType(SpecializedType: FString): Bool;
	public function RemoveMaterialDependencyUid(MaterialDependencyUid: FString): Bool;
	public function IsSpecializedTypeContains(SpecializedType: FString): Bool;
	public function GetSpecializedTypes(OutSpecializedTypes: TArray<FString>): Void;
	public function GetSpecializedTypeCount(): cpp.Int32;
	public function GetSpecializedType(Index: cpp.Int32, OutSpecializedType: cpp.Reference<FString>): Void;
	public function GetMaterialDependencyUidsCount(): cpp.Int32;
	public function GetMaterialDependencyUids(OutMaterialDependencyUids: TArray<FString>): Void;
	public function GetMaterialDependencyUid(Index: cpp.Int32, OutMaterialDependencyUid: cpp.Reference<FString>): Void;
	public function GetCustomLocalTransform(AttributeValue: FTransform): Bool;
	public function GetCustomGlobalTransform(AttributeValue: FTransform): Bool;
	public function GetCustomAssetInstanceUid(AttributeValue: cpp.Reference<FString>): Bool;
	public function AddSpecializedType(SpecializedType: FString): Bool;
	public function AddMaterialDependencyUid(MaterialDependencyUid: FString): Bool;
}
