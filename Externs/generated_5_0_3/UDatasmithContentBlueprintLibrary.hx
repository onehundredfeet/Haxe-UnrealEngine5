// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithContentBlueprintLibrary")
@:include("DatasmithContentBlueprintLibrary.h")
extern class UDatasmithContentBlueprintLibrary extends UBlueprintFunctionLibrary {

	public function GetDatasmithUserDataValueForKey(Object: cpp.Star<UObject>, Key: FName): FString;
	public function GetDatasmithUserDataKeysAndValuesForValue(Object: cpp.Star<UObject>, StringToMatch: FString, OutKeys: TArray<FName>, OutValues: TArray<FString>): Void;
	public function GetDatasmithUserData(Object: cpp.Star<UObject>): cpp.Star<UDatasmithAssetUserData>;
	public function GetAllObjectsAndValuesForKey(Key: FName, ObjectClass: TSubclassOf<UObject>, OutObjects: TArray<cpp.Star<UObject>>, OutValues: TArray<FString>): Void;
	public function GetAllDatasmithUserData(ObjectClass: TSubclassOf<UObject>, OutUserData: TArray<cpp.Star<UDatasmithAssetUserData>>): Void;
}
