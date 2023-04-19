// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFieldSystemComponent")
@:include("Field/FieldSystemComponent.h")
@:valueType
extern class FieldSystemComp extends PrimitiveComp {
	public var FieldSystem: ucpp.Ptr<FieldSystem>;
	public var bIsWorldField: Bool;
	public var bIsChaosField: Bool;
	public var SupportedSolvers: TArray<TSoftObjectPtr<ChaosSolverActor>>;
	public var ConstructionCommands: FieldObjectCommands;
	public var BufferCommands: FieldObjectCommands;

	public function ResetFieldSystem(): Void;
	public function RemovePersistentFields(): Void;
	public function ApplyUniformVectorFalloffForce(Enabled: Bool, Position: Vector, Direction: Vector, Radius: ucpp.num.Float32, Magnitude: ucpp.num.Float32): Void;
	public function ApplyStrainField(Enabled: Bool, Position: Vector, Radius: ucpp.num.Float32, Magnitude: ucpp.num.Float32, Iterations: ucpp.num.Int32): Void;
	public function ApplyStayDynamicField(Enabled: Bool, Position: Vector, Radius: ucpp.num.Float32): Void;
	public function ApplyRadialVectorFalloffForce(Enabled: Bool, Position: Vector, Radius: ucpp.num.Float32, Magnitude: ucpp.num.Float32): Void;
	public function ApplyRadialForce(Enabled: Bool, Position: Vector, Magnitude: ucpp.num.Float32): Void;
	public function ApplyPhysicsField(Enabled: Bool, Target: TEnumAsByte<EFieldPhysicsType>, MetaData: ucpp.Ptr<FieldSystemMetaData>, Field: ucpp.Ptr<FieldNodeBase>): Void;
	public function ApplyLinearForce(Enabled: Bool, Direction: Vector, Magnitude: ucpp.num.Float32): Void;
	public function AddPersistentField(Enabled: Bool, Target: TEnumAsByte<EFieldPhysicsType>, MetaData: ucpp.Ptr<FieldSystemMetaData>, Field: ucpp.Ptr<FieldNodeBase>): Void;
	public function AddFieldCommand(Enabled: Bool, Target: TEnumAsByte<EFieldPhysicsType>, MetaData: ucpp.Ptr<FieldSystemMetaData>, Field: ucpp.Ptr<FieldNodeBase>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFieldSystemComp(FieldSystemComp) from FieldSystemComp {
	public extern var FieldSystem(get, never): ucpp.Ptr<FieldSystem.ConstFieldSystem>;
	public inline extern function get_FieldSystem(): ucpp.Ptr<FieldSystem.ConstFieldSystem> return this.FieldSystem;
	public extern var bIsWorldField(get, never): Bool;
	public inline extern function get_bIsWorldField(): Bool return this.bIsWorldField;
	public extern var bIsChaosField(get, never): Bool;
	public inline extern function get_bIsChaosField(): Bool return this.bIsChaosField;
	public extern var SupportedSolvers(get, never): TArray<TSoftObjectPtr<ChaosSolverActor.ConstChaosSolverActor>>;
	public inline extern function get_SupportedSolvers(): TArray<TSoftObjectPtr<ChaosSolverActor.ConstChaosSolverActor>> return this.SupportedSolvers;
	public extern var ConstructionCommands(get, never): FieldObjectCommands;
	public inline extern function get_ConstructionCommands(): FieldObjectCommands return this.ConstructionCommands;
	public extern var BufferCommands(get, never): FieldObjectCommands;
	public inline extern function get_BufferCommands(): FieldObjectCommands return this.BufferCommands;
}

@:forward
@:nativeGen
@:native("FieldSystemComp*")
abstract FieldSystemCompPtr(ucpp.Ptr<FieldSystemComp>) from ucpp.Ptr<FieldSystemComp> to ucpp.Ptr<FieldSystemComp>{
	@:from
	public static extern inline function fromValue(v: FieldSystemComp): FieldSystemCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FieldSystemComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}