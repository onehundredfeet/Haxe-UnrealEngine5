// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTypedElementAssetDataInterface")
extern class UTypedElementAssetDataInterface extends UInterface {

	public function GetAssetData(InElementHandle: FScriptTypedElementHandle): FAssetData;
	public function GetAllReferencedAssetDatas(InElementHandle: FScriptTypedElementHandle): TArray<FAssetData>;
}
