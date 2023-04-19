// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAITestSpawnInfo")
@:include("FunctionalAITest.h")
@:valueType
extern class AITestSpawnInfo extends AITestSpawnInfoBase {
	public var PawnClass: TSubclassOf<Pawn>;
	public var ControllerClass: TSubclassOf<AIController>;
	public var TeamID: GenericTeamId;
	public var BehaviorTree: ucpp.Ptr<BehaviorTree>;

	@:native("FAITestSpawnInfo") public function new();
	@:native("FAITestSpawnInfo") public static function make(PawnClass: TSubclassOf<Pawn>, ControllerClass: TSubclassOf<AIController>, TeamID: GenericTeamId, BehaviorTree: ucpp.Ptr<BehaviorTree>): AITestSpawnInfo ;
}