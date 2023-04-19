// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpToMovementComponent")
@:include("Components/InterpToMovementComponent.h")
@:valueType
extern class InterpToMovementComp extends MovementComp {
	public var Duration: ucpp.num.Float32;
	public var bPauseOnImpact: Bool;
	public var bSweep: Bool;
	public var TeleportType: ETeleportType;
	public var BehaviourType: EInterpToBehaviourType;
	public var bCheckIfStillInWorld: Bool;
	public var bForceSubStepping: Bool;
	public var OnInterpToReverse: HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void>;
	public var OnInterpToStop: HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void>;
	public var OnWaitBeginDelegate: HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void>;
	public var OnWaitEndDelegate: HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void>;
	public var OnResetDelegate: HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void>;
	public var MaxSimulationTimeStep: ucpp.num.Float32;
	public var MaxSimulationIterations: ucpp.num.Int32;
	public var ControlPoints: TArray<InterpControlPoint>;

	public function StopSimulating(HitResult: ucpp.Ref<HitResult>): Void;
	public function RestartMovement(InitialDirection: ucpp.num.Float32): Void;
	public function ResetControlPoints(): Void;
	public function OnInterpToWaitEndDelegate__DelegateSignature(ImpactResult: ucpp.Ref<HitResult>, Time: ucpp.num.Float32): Void;
	public function OnInterpToWaitBeginDelegate__DelegateSignature(ImpactResult: ucpp.Ref<HitResult>, Time: ucpp.num.Float32): Void;
	public function OnInterpToStopDelegate__DelegateSignature(ImpactResult: ucpp.Ref<HitResult>, Time: ucpp.num.Float32): Void;
	public function OnInterpToReverseDelegate__DelegateSignature(ImpactResult: ucpp.Ref<HitResult>, Time: ucpp.num.Float32): Void;
	public function OnInterpToResetDelegate__DelegateSignature(ImpactResult: ucpp.Ref<HitResult>, Time: ucpp.num.Float32): Void;
	public function FinaliseControlPoints(): Void;
	public function AddControlPointPosition(Pos: Vector, bPositionIsRelative: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpToMovementComp(InterpToMovementComp) from InterpToMovementComp {
	public extern var Duration(get, never): ucpp.num.Float32;
	public inline extern function get_Duration(): ucpp.num.Float32 return this.Duration;
	public extern var bPauseOnImpact(get, never): Bool;
	public inline extern function get_bPauseOnImpact(): Bool return this.bPauseOnImpact;
	public extern var bSweep(get, never): Bool;
	public inline extern function get_bSweep(): Bool return this.bSweep;
	public extern var TeleportType(get, never): ETeleportType;
	public inline extern function get_TeleportType(): ETeleportType return this.TeleportType;
	public extern var BehaviourType(get, never): EInterpToBehaviourType;
	public inline extern function get_BehaviourType(): EInterpToBehaviourType return this.BehaviourType;
	public extern var bCheckIfStillInWorld(get, never): Bool;
	public inline extern function get_bCheckIfStillInWorld(): Bool return this.bCheckIfStillInWorld;
	public extern var bForceSubStepping(get, never): Bool;
	public inline extern function get_bForceSubStepping(): Bool return this.bForceSubStepping;
	public extern var OnInterpToReverse(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void>;
	public inline extern function get_OnInterpToReverse(): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void> return this.OnInterpToReverse;
	public extern var OnInterpToStop(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void>;
	public inline extern function get_OnInterpToStop(): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void> return this.OnInterpToStop;
	public extern var OnWaitBeginDelegate(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void>;
	public inline extern function get_OnWaitBeginDelegate(): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void> return this.OnWaitBeginDelegate;
	public extern var OnWaitEndDelegate(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void>;
	public inline extern function get_OnWaitEndDelegate(): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void> return this.OnWaitEndDelegate;
	public extern var OnResetDelegate(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void>;
	public inline extern function get_OnResetDelegate(): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.num.Float32) -> Void> return this.OnResetDelegate;
	public extern var MaxSimulationTimeStep(get, never): ucpp.num.Float32;
	public inline extern function get_MaxSimulationTimeStep(): ucpp.num.Float32 return this.MaxSimulationTimeStep;
	public extern var MaxSimulationIterations(get, never): ucpp.num.Int32;
	public inline extern function get_MaxSimulationIterations(): ucpp.num.Int32 return this.MaxSimulationIterations;
	public extern var ControlPoints(get, never): TArray<InterpControlPoint>;
	public inline extern function get_ControlPoints(): TArray<InterpControlPoint> return this.ControlPoints;
}

@:forward
@:nativeGen
@:native("InterpToMovementComp*")
abstract InterpToMovementCompPtr(ucpp.Ptr<InterpToMovementComp>) from ucpp.Ptr<InterpToMovementComp> to ucpp.Ptr<InterpToMovementComp>{
	@:from
	public static extern inline function fromValue(v: InterpToMovementComp): InterpToMovementCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpToMovementComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}