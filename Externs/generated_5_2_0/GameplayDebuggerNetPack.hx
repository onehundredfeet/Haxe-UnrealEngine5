// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGameplayDebuggerNetPack")
@:include("GameplayDebuggerCategoryReplicator.h")
@:valueType
extern class GameplayDebuggerNetPack {
	public var Owner: ucpp.Ptr<GameplayDebuggerCategoryReplicator>;
	private var SavedData: TArray<GameplayDebuggerCategoryData>;

	@:native("FGameplayDebuggerNetPack") public function new();
	@:native("FGameplayDebuggerNetPack") public static function make(Owner: ucpp.Ptr<GameplayDebuggerCategoryReplicator>, SavedData: TArray<GameplayDebuggerCategoryData>): GameplayDebuggerNetPack ;
}