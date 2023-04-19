// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAIBlueprintHelperLibrary")
@:include("Blueprint/AIBlueprintHelperLibrary.h")
@:valueType
extern class AIBlueprintHelperLibrary extends BlueprintFunctionLibrary {
	public function UnlockAIResourcesWithAnimation(AnimInstance: ucpp.Ptr<AnimInstance>, bUnlockMovement: Bool, UnlockAILogic: Bool): Void;
	public function SpawnAIFromClass(WorldContextObject: ucpp.Ptr<Object>, PawnClass: TSubclassOf<Pawn>, BehaviorTree: ucpp.Ptr<BehaviorTree>, Location: Vector, Rotation: Rotator, bNoCollisionFail: Bool, Owner: ucpp.Ptr<Actor>): ucpp.Ptr<Pawn>;
	public function SimpleMoveToLocation(Controller: ucpp.Ptr<Controller>, Goal: ucpp.Ref<Vector>): Void;
	public function SimpleMoveToActor(Controller: ucpp.Ptr<Controller>, Goal: ucpp.Ptr<Actor.ConstActor>): Void;
	public function SendAIMessage(Target: ucpp.Ptr<Pawn>, Message: FName, MessageSource: ucpp.Ptr<Object>, bSuccess: Bool): Void;
	public function LockAIResourcesWithAnimation(AnimInstance: ucpp.Ptr<AnimInstance>, bLockMovement: Bool, LockAILogic: Bool): Void;
	public function IsValidAIRotation(Rotation: Rotator): Bool;
	public function IsValidAILocation(Location: Vector): Bool;
	public function IsValidAIDirection(DirectionVector: Vector): Bool;
	public function GetNextNavLinkIndex(Controller: ucpp.Ptr<Controller.ConstController>): ucpp.num.Int32;
	public function GetCurrentPathPoints(Controller: ucpp.Ptr<Controller>): TArray<Vector>;
	public function GetCurrentPathIndex(Controller: ucpp.Ptr<Controller.ConstController>): ucpp.num.Int32;
	public function GetCurrentPath(Controller: ucpp.Ptr<Controller>): ucpp.Ptr<NavigationPath>;
	public function GetBlackboard(Target: ucpp.Ptr<Actor>): ucpp.Ptr<BlackboardComp>;
	public function GetAIController(ControlledActor: ucpp.Ptr<Actor>): ucpp.Ptr<AIController>;
	public function CreateMoveToProxyObject(WorldContextObject: ucpp.Ptr<Object>, Pawn: ucpp.Ptr<Pawn>, Destination: Vector, TargetActor: ucpp.Ptr<Actor>, AcceptanceRadius: ucpp.num.Float32, bStopOnOverlap: Bool): ucpp.Ptr<AIAsyncTaskBlueprintProxy>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAIBlueprintHelperLibrary(AIBlueprintHelperLibrary) from AIBlueprintHelperLibrary {
}

@:forward
@:nativeGen
@:native("AIBlueprintHelperLibrary*")
abstract AIBlueprintHelperLibraryPtr(ucpp.Ptr<AIBlueprintHelperLibrary>) from ucpp.Ptr<AIBlueprintHelperLibrary> to ucpp.Ptr<AIBlueprintHelperLibrary>{
	@:from
	public static extern inline function fromValue(v: AIBlueprintHelperLibrary): AIBlueprintHelperLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AIBlueprintHelperLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}