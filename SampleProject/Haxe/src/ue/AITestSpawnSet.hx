// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAITestSpawnSet")
@:include("FunctionalAITest.h")
@:valueType
extern class AITestSpawnSet extends AITestSpawnSetBase {
	@:protected public var SpawnInfoContainer: TArray<AITestSpawnInfo>;

	@:native("FAITestSpawnSet") public function new();
	@:native("FAITestSpawnSet") public static function make(SpawnInfoContainer: TArray<AITestSpawnInfo>): AITestSpawnSet ;
}