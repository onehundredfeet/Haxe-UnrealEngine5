// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleSystemComponent")
@:include("Particles/ParticleSystemComponent.h")
@:structAccess
extern class ParticleSystemComp extends FXSystemComp {
	public var Template: cpp.Star<ParticleSystem>;
	public var EmitterMaterials: TArray<cpp.Star<MaterialInterface>>;
	public var SkelMeshComponents: TArray<cpp.Star<SkeletalMeshComp>>;
	public var bResetOnDetach: Bool;
	public var bUpdateOnDedicatedServer: Bool;
	public var bAllowRecycling: Bool;
	public var bAutoManageAttachment: Bool;
	public var bAutoAttachWeldSimulatedBodies: Bool;
	public var bWarmingUp: Bool;
	public var bOverrideLODMethod: Bool;
	public var bSkipUpdateDynamicDataDuringTick: Bool;
	public var LODMethod: TEnumAsByte<ParticleSystemLODMethod>;
	public var RequiredSignificance: EParticleSignificanceLevel;
	public var InstanceParameters: TArray<ParticleSysParam>;
	public var OnParticleSpawn: HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, Vector, Vector) -> Void>;
	public var OnParticleBurst: HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32) -> Void>;
	public var OnParticleDeath: HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector) -> Void>;
	public var OnParticleCollide: HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector, Vector, FName, cpp.Star<PhysicalMaterial>) -> Void>;
	public var bOldPositionValid: Bool;
	public var OldPosition: Vector;
	public var PartSysVelocity: Vector;
	public var WarmupTime: cpp.Float32;
	public var WarmupTickRate: cpp.Float32;
	public var SecondsBeforeInactive: cpp.Float32;
	public var MaxTimeBeforeForceUpdateTransform: cpp.Float32;
	public var ReplayClips: TArray<cpp.Star<ParticleSystemReplay>>;
	public var CustomTimeDilation: cpp.Float32;
	public var AutoAttachParent: TWeakObjectPtr<SceneComp>;
	public var AutoAttachSocketName: FName;
	public var AutoAttachLocationRule: EAttachmentRule;
	public var AutoAttachRotationRule: EAttachmentRule;
	public var AutoAttachScaleRule: EAttachmentRule;
	public var OnSystemFinished: HaxeMulticastSparseDelegateProperty<(cpp.Star<ParticleSystemComp>) -> Void>;

	public function SetTrailSourceData(InFirstSocketName: FName, InSecondSocketName: FName, InWidthMode: TEnumAsByte<ETrailWidthMode>, InWidth: cpp.Float32): Void;
	public function SetTemplate(NewTemplate: cpp.Star<ParticleSystem>): Void;
	public function SetMaterialParameter(ParameterName: FName, Param: cpp.Star<MaterialInterface>): Void;
	public function SetBeamTargetTangent(EmitterIndex: cpp.Int32, NewTangentPoint: Vector, TargetIndex: cpp.Int32): Void;
	public function SetBeamTargetStrength(EmitterIndex: cpp.Int32, NewTargetStrength: cpp.Float32, TargetIndex: cpp.Int32): Void;
	public function SetBeamTargetPoint(EmitterIndex: cpp.Int32, NewTargetPoint: Vector, TargetIndex: cpp.Int32): Void;
	public function SetBeamSourceTangent(EmitterIndex: cpp.Int32, NewTangentPoint: Vector, SourceIndex: cpp.Int32): Void;
	public function SetBeamSourceStrength(EmitterIndex: cpp.Int32, NewSourceStrength: cpp.Float32, SourceIndex: cpp.Int32): Void;
	public function SetBeamSourcePoint(EmitterIndex: cpp.Int32, NewSourcePoint: Vector, SourceIndex: cpp.Int32): Void;
	public function SetBeamEndPoint(EmitterIndex: cpp.Int32, NewEndPoint: Vector): Void;
	public function SetAutoAttachParams(Parent: cpp.Star<SceneComp>, SocketName: FName, LocationType: TEnumAsByte<EAttachLocation>): Void;
	public function GetNumActiveParticles(): cpp.Int32;
	public function GetNamedMaterial(InName: FName): cpp.Star<MaterialInterface>;
	public function GetBeamTargetTangent(EmitterIndex: cpp.Int32, TargetIndex: cpp.Int32, OutTangentPoint: cpp.Reference<Vector>): Bool;
	public function GetBeamTargetStrength(EmitterIndex: cpp.Int32, TargetIndex: cpp.Int32, OutTargetStrength: cpp.Reference<cpp.Float32>): Bool;
	public function GetBeamTargetPoint(EmitterIndex: cpp.Int32, TargetIndex: cpp.Int32, OutTargetPoint: cpp.Reference<Vector>): Bool;
	public function GetBeamSourceTangent(EmitterIndex: cpp.Int32, SourceIndex: cpp.Int32, OutTangentPoint: cpp.Reference<Vector>): Bool;
	public function GetBeamSourceStrength(EmitterIndex: cpp.Int32, SourceIndex: cpp.Int32, OutSourceStrength: cpp.Reference<cpp.Float32>): Bool;
	public function GetBeamSourcePoint(EmitterIndex: cpp.Int32, SourceIndex: cpp.Int32, OutSourcePoint: cpp.Reference<Vector>): Bool;
	public function GetBeamEndPoint(EmitterIndex: cpp.Int32, OutEndPoint: cpp.Reference<Vector>): Bool;
	public function GenerateParticleEvent(InEventName: FName, InEmitterTime: cpp.Float32, InLocation: Vector, InDirection: Vector, InVelocity: Vector): Void;
	public function EndTrails(): Void;
	public function CreateNamedDynamicMaterialInstance(InName: FName, SourceMaterial: cpp.Star<MaterialInterface>): cpp.Star<MaterialInstanceDynamic>;
	public function BeginTrails(InFirstSocketName: FName, InSecondSocketName: FName, InWidthMode: TEnumAsByte<ETrailWidthMode>, InWidth: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetNumActiveParticles, GetNamedMaterial, GetBeamTargetTangent, GetBeamTargetStrength, GetBeamTargetPoint, GetBeamSourceTangent, GetBeamSourceStrength, GetBeamSourcePoint, GetBeamEndPoint)
@:nativeGen
abstract ConstParticleSystemComp(ParticleSystemComp) from ParticleSystemComp {
	public extern var Template(get, never): cpp.Star<ParticleSystem.ConstParticleSystem>;
	public inline extern function get_Template(): cpp.Star<ParticleSystem.ConstParticleSystem> return this.Template;
	public extern var EmitterMaterials(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_EmitterMaterials(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.EmitterMaterials;
	public extern var SkelMeshComponents(get, never): TArray<cpp.Star<SkeletalMeshComp.ConstSkeletalMeshComp>>;
	public inline extern function get_SkelMeshComponents(): TArray<cpp.Star<SkeletalMeshComp.ConstSkeletalMeshComp>> return this.SkelMeshComponents;
	public extern var bResetOnDetach(get, never): Bool;
	public inline extern function get_bResetOnDetach(): Bool return this.bResetOnDetach;
	public extern var bUpdateOnDedicatedServer(get, never): Bool;
	public inline extern function get_bUpdateOnDedicatedServer(): Bool return this.bUpdateOnDedicatedServer;
	public extern var bAllowRecycling(get, never): Bool;
	public inline extern function get_bAllowRecycling(): Bool return this.bAllowRecycling;
	public extern var bAutoManageAttachment(get, never): Bool;
	public inline extern function get_bAutoManageAttachment(): Bool return this.bAutoManageAttachment;
	public extern var bAutoAttachWeldSimulatedBodies(get, never): Bool;
	public inline extern function get_bAutoAttachWeldSimulatedBodies(): Bool return this.bAutoAttachWeldSimulatedBodies;
	public extern var bWarmingUp(get, never): Bool;
	public inline extern function get_bWarmingUp(): Bool return this.bWarmingUp;
	public extern var bOverrideLODMethod(get, never): Bool;
	public inline extern function get_bOverrideLODMethod(): Bool return this.bOverrideLODMethod;
	public extern var bSkipUpdateDynamicDataDuringTick(get, never): Bool;
	public inline extern function get_bSkipUpdateDynamicDataDuringTick(): Bool return this.bSkipUpdateDynamicDataDuringTick;
	public extern var LODMethod(get, never): TEnumAsByte<ParticleSystemLODMethod>;
	public inline extern function get_LODMethod(): TEnumAsByte<ParticleSystemLODMethod> return this.LODMethod;
	public extern var RequiredSignificance(get, never): EParticleSignificanceLevel;
	public inline extern function get_RequiredSignificance(): EParticleSignificanceLevel return this.RequiredSignificance;
	public extern var InstanceParameters(get, never): TArray<ParticleSysParam>;
	public inline extern function get_InstanceParameters(): TArray<ParticleSysParam> return this.InstanceParameters;
	public extern var OnParticleSpawn(get, never): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, Vector, Vector) -> Void>;
	public inline extern function get_OnParticleSpawn(): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, Vector, Vector) -> Void> return this.OnParticleSpawn;
	public extern var OnParticleBurst(get, never): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32) -> Void>;
	public inline extern function get_OnParticleBurst(): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32) -> Void> return this.OnParticleBurst;
	public extern var OnParticleDeath(get, never): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector) -> Void>;
	public inline extern function get_OnParticleDeath(): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector) -> Void> return this.OnParticleDeath;
	public extern var OnParticleCollide(get, never): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector, Vector, FName, cpp.Star<PhysicalMaterial.ConstPhysicalMaterial>) -> Void>;
	public inline extern function get_OnParticleCollide(): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector, Vector, FName, cpp.Star<PhysicalMaterial.ConstPhysicalMaterial>) -> Void> return this.OnParticleCollide;
	public extern var bOldPositionValid(get, never): Bool;
	public inline extern function get_bOldPositionValid(): Bool return this.bOldPositionValid;
	public extern var OldPosition(get, never): Vector;
	public inline extern function get_OldPosition(): Vector return this.OldPosition;
	public extern var PartSysVelocity(get, never): Vector;
	public inline extern function get_PartSysVelocity(): Vector return this.PartSysVelocity;
	public extern var WarmupTime(get, never): cpp.Float32;
	public inline extern function get_WarmupTime(): cpp.Float32 return this.WarmupTime;
	public extern var WarmupTickRate(get, never): cpp.Float32;
	public inline extern function get_WarmupTickRate(): cpp.Float32 return this.WarmupTickRate;
	public extern var SecondsBeforeInactive(get, never): cpp.Float32;
	public inline extern function get_SecondsBeforeInactive(): cpp.Float32 return this.SecondsBeforeInactive;
	public extern var MaxTimeBeforeForceUpdateTransform(get, never): cpp.Float32;
	public inline extern function get_MaxTimeBeforeForceUpdateTransform(): cpp.Float32 return this.MaxTimeBeforeForceUpdateTransform;
	public extern var ReplayClips(get, never): TArray<cpp.Star<ParticleSystemReplay.ConstParticleSystemReplay>>;
	public inline extern function get_ReplayClips(): TArray<cpp.Star<ParticleSystemReplay.ConstParticleSystemReplay>> return this.ReplayClips;
	public extern var CustomTimeDilation(get, never): cpp.Float32;
	public inline extern function get_CustomTimeDilation(): cpp.Float32 return this.CustomTimeDilation;
	public extern var AutoAttachParent(get, never): TWeakObjectPtr<SceneComp.ConstSceneComp>;
	public inline extern function get_AutoAttachParent(): TWeakObjectPtr<SceneComp.ConstSceneComp> return this.AutoAttachParent;
	public extern var AutoAttachSocketName(get, never): FName;
	public inline extern function get_AutoAttachSocketName(): FName return this.AutoAttachSocketName;
	public extern var AutoAttachLocationRule(get, never): EAttachmentRule;
	public inline extern function get_AutoAttachLocationRule(): EAttachmentRule return this.AutoAttachLocationRule;
	public extern var AutoAttachRotationRule(get, never): EAttachmentRule;
	public inline extern function get_AutoAttachRotationRule(): EAttachmentRule return this.AutoAttachRotationRule;
	public extern var AutoAttachScaleRule(get, never): EAttachmentRule;
	public inline extern function get_AutoAttachScaleRule(): EAttachmentRule return this.AutoAttachScaleRule;
	public extern var OnSystemFinished(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<ParticleSystemComp.ConstParticleSystemComp>) -> Void>;
	public inline extern function get_OnSystemFinished(): HaxeMulticastSparseDelegateProperty<(cpp.Star<ParticleSystemComp.ConstParticleSystemComp>) -> Void> return this.OnSystemFinished;
}

@:forward
@:nativeGen
@:native("ParticleSystemComp*")
abstract ParticleSystemCompPtr(cpp.Star<ParticleSystemComp>) from cpp.Star<ParticleSystemComp> to cpp.Star<ParticleSystemComp>{
	@:from
	public static extern inline function fromValue(v: ParticleSystemComp): ParticleSystemCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleSystemComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}