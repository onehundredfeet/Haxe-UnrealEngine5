// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FObjectCookedMetaDataStore")
@:include("CookedMetaData.h")
@:structAccess
extern class ObjectCookedMetaDataStore {
	private var ObjectMetaData: TMap<FName, FString>;

	@:native("FObjectCookedMetaDataStore") public function new();
	@:native("FObjectCookedMetaDataStore") public static function make(ObjectMetaData: TMap<FName, FString>): ObjectCookedMetaDataStore ;
}