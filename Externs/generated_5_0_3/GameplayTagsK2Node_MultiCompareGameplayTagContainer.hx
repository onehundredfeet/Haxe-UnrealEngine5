// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTagsK2Node_MultiCompareGameplayTagContainer")
@:include("GameplayTagsK2Node_MultiCompareGameplayTagContainer.h")
@:structAccess
extern class GameplayTagsK2Node_MultiCompareGameplayTagContainer extends GameplayTagsK2Node_MultiCompareBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayTagsK2Node_MultiCompareGameplayTagContainer(GameplayTagsK2Node_MultiCompareGameplayTagContainer) from GameplayTagsK2Node_MultiCompareGameplayTagContainer {
}

@:forward
@:nativeGen
@:native("GameplayTagsK2Node_MultiCompareGameplayTagContainer*")
abstract GameplayTagsK2Node_MultiCompareGameplayTagContainerPtr(cpp.Star<GameplayTagsK2Node_MultiCompareGameplayTagContainer>) from cpp.Star<GameplayTagsK2Node_MultiCompareGameplayTagContainer> to cpp.Star<GameplayTagsK2Node_MultiCompareGameplayTagContainer>{
	@:from
	public static extern inline function fromValue(v: GameplayTagsK2Node_MultiCompareGameplayTagContainer): GameplayTagsK2Node_MultiCompareGameplayTagContainerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayTagsK2Node_MultiCompareGameplayTagContainer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}