// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTagAssetInterface")
extern class UGameplayTagAssetInterface extends UInterface {

	public function HasMatchingGameplayTag(TagToCheck: FGameplayTag): Bool;
	public function HasAnyMatchingGameplayTags(TagContainer: FGameplayTagContainer): Bool;
	public function HasAllMatchingGameplayTags(TagContainer: FGameplayTagContainer): Bool;
	public function GetOwnedGameplayTags(TagContainer: FGameplayTagContainer): Void;
}
