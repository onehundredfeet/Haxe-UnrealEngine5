// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAITask_MoveTo")
@:include("Tasks/AITask_MoveTo.h")
@:valueType
extern class AITask_MoveTo extends AITask {
	@:protected public var OnRequestFailed: HaxeMulticastSparseDelegateProperty<() -> Void>;
	@:protected public var OnMoveFinished: HaxeMulticastSparseDelegateProperty<(TEnumAsByte<EPathFollowingResult>, ucpp.Ptr<AIController>) -> Void>;
	@:protected public var MoveRequest: AIMoveRequest;

	public function AIMoveTo(Controller: ucpp.Ptr<AIController>, GoalLocation: Vector, GoalActor: ucpp.Ptr<Actor>, AcceptanceRadius: ucpp.num.Float32, StopOnOverlap: TEnumAsByte<EAIOptionFlag>, AcceptPartialPath: TEnumAsByte<EAIOptionFlag>, bUsePathfinding: Bool, bLockAILogic: Bool, bUseContinuousGoalTracking: Bool, ProjectGoalOnNavigation: TEnumAsByte<EAIOptionFlag>): ucpp.Ptr<AITask_MoveTo>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAITask_MoveTo(AITask_MoveTo) from AITask_MoveTo {
}

@:forward
@:nativeGen
@:native("AITask_MoveTo*")
abstract AITask_MoveToPtr(ucpp.Ptr<AITask_MoveTo>) from ucpp.Ptr<AITask_MoveTo> to ucpp.Ptr<AITask_MoveTo>{
	@:from
	public static extern inline function fromValue(v: AITask_MoveTo): AITask_MoveToPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AITask_MoveTo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}