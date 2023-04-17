// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpToMovementComponent")
@:include("Components/InterpToMovementComponent.h")
@:structAccess
extern class InterpToMovementComp extends MovementComp {
	public var Duration: cpp.Float32;
	public var bPauseOnImpact: Bool;
	public var bSweep: Bool;
	public var TeleportType: ETeleportType;
	public var BehaviourType: EInterpToBehaviourType;
	public var bCheckIfStillInWorld: Bool;
	public var bForceSubStepping: Bool;
	public var OnInterpToReverse: HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void>;
	public var OnInterpToStop: HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void>;
	public var OnWaitBeginDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void>;
	public var OnWaitEndDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void>;
	public var OnResetDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void>;
	public var MaxSimulationTimeStep: cpp.Float32;
	public var MaxSimulationIterations: cpp.Int32;
	public var ControlPoints: TArray<InterpControlPoint>;

	public function StopSimulating(HitResult: cpp.Reference<HitResult>): Void;
	public function RestartMovement(InitialDirection: cpp.Float32): Void;
	public function ResetControlPoints(): Void;
	public function OnInterpToWaitEndDelegate__DelegateSignature(ImpactResult: cpp.Reference<HitResult>, Time: cpp.Float32): Void;
	public function OnInterpToWaitBeginDelegate__DelegateSignature(ImpactResult: cpp.Reference<HitResult>, Time: cpp.Float32): Void;
	public function OnInterpToStopDelegate__DelegateSignature(ImpactResult: cpp.Reference<HitResult>, Time: cpp.Float32): Void;
	public function OnInterpToReverseDelegate__DelegateSignature(ImpactResult: cpp.Reference<HitResult>, Time: cpp.Float32): Void;
	public function OnInterpToResetDelegate__DelegateSignature(ImpactResult: cpp.Reference<HitResult>, Time: cpp.Float32): Void;
	public function FinaliseControlPoints(): Void;
	public function AddControlPointPosition(Pos: Vector, bPositionIsRelative: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpToMovementComp(InterpToMovementComp) from InterpToMovementComp {
	public extern var Duration(get, never): cpp.Float32;
	public inline extern function get_Duration(): cpp.Float32 return this.Duration;
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
	public extern var OnInterpToReverse(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void>;
	public inline extern function get_OnInterpToReverse(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void> return this.OnInterpToReverse;
	public extern var OnInterpToStop(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void>;
	public inline extern function get_OnInterpToStop(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void> return this.OnInterpToStop;
	public extern var OnWaitBeginDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void>;
	public inline extern function get_OnWaitBeginDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void> return this.OnWaitBeginDelegate;
	public extern var OnWaitEndDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void>;
	public inline extern function get_OnWaitEndDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void> return this.OnWaitEndDelegate;
	public extern var OnResetDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void>;
	public inline extern function get_OnResetDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<HitResult>, cpp.Float32) -> Void> return this.OnResetDelegate;
	public extern var MaxSimulationTimeStep(get, never): cpp.Float32;
	public inline extern function get_MaxSimulationTimeStep(): cpp.Float32 return this.MaxSimulationTimeStep;
	public extern var MaxSimulationIterations(get, never): cpp.Int32;
	public inline extern function get_MaxSimulationIterations(): cpp.Int32 return this.MaxSimulationIterations;
	public extern var ControlPoints(get, never): TArray<InterpControlPoint>;
	public inline extern function get_ControlPoints(): TArray<InterpControlPoint> return this.ControlPoints;
}

@:forward
@:nativeGen
@:native("InterpToMovementComp*")
abstract InterpToMovementCompPtr(cpp.Star<InterpToMovementComp>) from cpp.Star<InterpToMovementComp> to cpp.Star<InterpToMovementComp>{
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