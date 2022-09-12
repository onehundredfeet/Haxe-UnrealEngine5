// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAIBlueprintHelperLibrary")
@:include("Blueprint/AIBlueprintHelperLibrary.h")
extern class UAIBlueprintHelperLibrary extends UBlueprintFunctionLibrary {

	public function UnlockAIResourcesWithAnimation(AnimInstance: cpp.Star<UAnimInstance>, bUnlockMovement: Bool, UnlockAILogic: Bool): Void;
	public function SpawnAIFromClass(WorldContextObject: cpp.Star<UObject>, PawnClass: TSubclassOf<APawn>, BehaviorTree: cpp.Star<UBehaviorTree>, Location: FVector, Rotation: FRotator, bNoCollisionFail: Bool, Owner: cpp.Star<AActor>): cpp.Star<APawn>;
	public function SimpleMoveToLocation(Controller: cpp.Star<AController>, Goal: FVector): Void;
	public function SimpleMoveToActor(Controller: cpp.Star<AController>, Goal: cpp.Star<AActor>): Void;
	public function SendAIMessage(Target: cpp.Star<APawn>, Message: FName, MessageSource: cpp.Star<UObject>, bSuccess: Bool): Void;
	public function LockAIResourcesWithAnimation(AnimInstance: cpp.Star<UAnimInstance>, bLockMovement: Bool, LockAILogic: Bool): Void;
	public function IsValidAIRotation(Rotation: FRotator): Bool;
	public function IsValidAILocation(Location: FVector): Bool;
	public function IsValidAIDirection(DirectionVector: FVector): Bool;
	public function GetNextNavLinkIndex(Controller: cpp.Star<AController>): cpp.Int32;
	public function GetCurrentPathPoints(Controller: cpp.Star<AController>): TArray<FVector>;
	public function GetCurrentPathIndex(Controller: cpp.Star<AController>): cpp.Int32;
	public function GetCurrentPath(Controller: cpp.Star<AController>): cpp.Star<UNavigationPath>;
	public function GetBlackboard(Target: cpp.Star<AActor>): cpp.Star<UBlackboardComponent>;
	public function GetAIController(ControlledActor: cpp.Star<AActor>): cpp.Star<AAIController>;
	public function CreateMoveToProxyObject(WorldContextObject: cpp.Star<UObject>, Pawn: cpp.Star<APawn>, Destination: FVector, TargetActor: cpp.Star<AActor>, AcceptanceRadius: cpp.Float32, bStopOnOverlap: Bool): cpp.Star<UAIAsyncTaskBlueprintProxy>;
}
