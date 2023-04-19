// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithContentBlueprintLibrary")
@:include("DatasmithContentBlueprintLibrary.h")
@:valueType
extern class DatasmithContentBlueprintLibrary extends BlueprintFunctionLibrary {
	public function GetDatasmithUserDataValuesForKey(Object: ucpp.Ptr<Object>, Key: FName, bPartialMatchKey: Bool): TArray<FString>;
	public function GetDatasmithUserDataValueForKey(Object: ucpp.Ptr<Object>, Key: FName, bPartialMatchKey: Bool): FString;
	public function GetDatasmithUserDataKeysAndValuesForValue(Object: ucpp.Ptr<Object>, StringToMatch: FString, OutKeys: ucpp.Ref<TArray<FName>>, OutValues: ucpp.Ref<TArray<FString>>): Void;
	public function GetDatasmithUserData(Object: ucpp.Ptr<Object>): ucpp.Ptr<DatasmithAssetUserData>;
	public function GetAllObjectsAndValuesForKey(Key: FName, ObjectClass: TSubclassOf<Object>, OutObjects: ucpp.Ref<TArray<ucpp.Ptr<Object>>>, OutValues: ucpp.Ref<TArray<FString>>): Void;
	public function GetAllDatasmithUserData(ObjectClass: TSubclassOf<Object>, OutUserData: ucpp.Ref<TArray<ucpp.Ptr<DatasmithAssetUserData>>>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithContentBlueprintLibrary(DatasmithContentBlueprintLibrary) from DatasmithContentBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("DatasmithContentBlueprintLibrary*")
abstract DatasmithContentBlueprintLibraryPtr(ucpp.Ptr<DatasmithContentBlueprintLibrary>) from ucpp.Ptr<DatasmithContentBlueprintLibrary> to ucpp.Ptr<DatasmithContentBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: DatasmithContentBlueprintLibrary): DatasmithContentBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithContentBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}