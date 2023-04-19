// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGameplayTagSource")
@:include("GameplayTagsManager.h")
@:valueType
extern class GameplayTagSource {
	public var SourceName: FName;
	public var SourceType: EGameplayTagSourceType;
	public var SourceTagList: ucpp.Ptr<GameplayTagsList>;
	public var SourceRestrictedTagList: ucpp.Ptr<RestrictedGameplayTagsList>;

	@:native("FGameplayTagSource") public function new();
	@:native("FGameplayTagSource") public static function make(SourceName: FName, SourceType: EGameplayTagSourceType, SourceTagList: ucpp.Ptr<GameplayTagsList>, SourceRestrictedTagList: ucpp.Ptr<RestrictedGameplayTagsList>): GameplayTagSource ;
}