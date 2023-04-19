// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRigComponent")
@:include("ActorComponents/IKRigComponent.h")
@:valueType
extern class IKRigComp extends ActorComp {
	public function SetIKRigGoalTransform(GoalName: FName, Transform: Transform, PositionAlpha: ucpp.num.Float32, RotationAlpha: ucpp.num.Float32): Void;
	public function SetIKRigGoalPositionAndRotation(GoalName: FName, Position: Vector, Rotation: Quat, PositionAlpha: ucpp.num.Float32, RotationAlpha: ucpp.num.Float32): Void;
	public function SetIKRigGoal(Goal: ucpp.Ref<IKRigGoal>): Void;
	public function ClearAllGoals(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRigComp(IKRigComp) from IKRigComp {
}

@:forward
@:nativeGen
@:native("IKRigComp*")
abstract IKRigCompPtr(ucpp.Ptr<IKRigComp>) from ucpp.Ptr<IKRigComp> to ucpp.Ptr<IKRigComp>{
	@:from
	public static extern inline function fromValue(v: IKRigComp): IKRigCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRigComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}