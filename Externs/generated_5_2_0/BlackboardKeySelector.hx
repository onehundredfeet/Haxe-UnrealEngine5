// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlackboardKeySelector")
@:include("BehaviorTree/BehaviorTreeTypes.h")
@:structAccess
extern class BlackboardKeySelector {
	public var AllowedTypes: TArray<cpp.Star<BlackboardKeyType>>;
	public var SelectedKeyName: FName;
	public var SelectedKeyType: TSubclassOf<BlackboardKeyType>;
	@:protected public var SelectedKeyID: cpp.Int32;
	@:protected public var bNoneIsAllowedValue: Bool;

	@:native("FBlackboardKeySelector") public function new();
	@:native("FBlackboardKeySelector") public static function make(AllowedTypes: TArray<cpp.Star<BlackboardKeyType>>, SelectedKeyName: FName, SelectedKeyType: TSubclassOf<BlackboardKeyType>, SelectedKeyID: cpp.Int32, bNoneIsAllowedValue: Bool): BlackboardKeySelector ;
}