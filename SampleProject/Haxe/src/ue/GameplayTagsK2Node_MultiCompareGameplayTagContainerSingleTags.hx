// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags")
@:include("GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags.h")
@:structAccess
extern class GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags extends GameplayTagsK2Node_MultiCompareBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags(GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags) from GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags {
}

@:forward
@:nativeGen
@:native("GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags*")
abstract GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTagsPtr(cpp.Star<GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags>) from cpp.Star<GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags> to cpp.Star<GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags>{
	@:from
	public static extern inline function fromValue(v: GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags): GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTagsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayTagsK2Node_MultiCompareGameplayTagContainerSingleTags {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}