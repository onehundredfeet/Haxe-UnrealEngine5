// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGameplayTagCategoryRemap")
@:include("GameplayTagsSettings.h")
@:structAccess
extern class GameplayTagCategoryRemap {
	public var BaseCategory: FString;
	public var RemapCategories: TArray<FString>;

	@:native("FGameplayTagCategoryRemap") public function new();
	@:native("FGameplayTagCategoryRemap") public static function make(BaseCategory: FString, RemapCategories: TArray<FString>): GameplayTagCategoryRemap ;
}