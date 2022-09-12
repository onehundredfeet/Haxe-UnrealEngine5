// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraComponent")
@:include("NiagaraComponent.h")
extern class UNiagaraComponent extends UFXSystemComponent {
	public var Asset: TObjectPtr<UNiagaraSystem>;
	public var TickBehavior: ENiagaraTickBehavior;
	public var RandomSeedOffset: cpp.Int32;
	public var OverrideParameters: FNiagaraUserRedirectionParameterStore;
	public var EditorOverridesValue_DEPRECATED: TMap<FName, Bool>;
	public var TemplateParameterOverrides: TMap<FNiagaraVariableBase, FNiagaraVariant>;
	public var InstanceParameterOverrides: TMap<FNiagaraVariableBase, FNiagaraVariant>;
	public var bForceSolo: Bool;
	public var bEnableGpuComputeDebug: Bool;
	public var bAutoDestroy: Bool;
	public var bRenderingEnabled: Bool;
	public var bAutoManageAttachment: Bool;
	public var bAutoAttachWeldSimulatedBodies: Bool;
	public var MaxTimeBeforeForceUpdateTransform: cpp.Float32;
	public var OnSystemFinished: HaxeMulticastSparseDelegateProperty<(cpp.Star<UNiagaraComponent>) -> Void>;
	public var AutoAttachParent: TWeakObjectPtr<USceneComponent>;
	public var AutoAttachSocketName: FName;
	public var AutoAttachLocationRule: EAttachmentRule;
	public var AutoAttachRotationRule: EAttachmentRule;
	public var AutoAttachScaleRule: EAttachmentRule;
	public var bWaitForCompilationOnActivate: Bool;
	public var bAllowScalability: Bool;
	public var CullProxy: TObjectPtr<UNiagaraCullProxyComponent>;

	public function SetVariableVec4(InVariableName: FName, InValue: FVector4): Void;
	public function SetVariableVec3(InVariableName: FName, InValue: FVector): Void;
	public function SetVariableVec2(InVariableName: FName, InValue: FVector2D): Void;
	public function SetVariableTextureRenderTarget(InVariableName: FName, TextureRenderTarget: cpp.Star<UTextureRenderTarget>): Void;
	public function SetVariableTexture(InVariableName: FName, Texture: cpp.Star<UTexture>): Void;
	public function SetVariableStaticMesh(InVariableName: FName, InValue: cpp.Star<UStaticMesh>): Void;
	public function SetVariableQuat(InVariableName: FName, InValue: FQuat): Void;
	public function SetVariablePosition(InVariableName: FName, InValue: FVector): Void;
	public function SetVariableObject(InVariableName: FName, Object: cpp.Star<UObject>): Void;
	public function SetVariableMaterial(InVariableName: FName, Object: cpp.Star<UMaterialInterface>): Void;
	public function SetVariableLinearColor(InVariableName: FName, InValue: FLinearColor): Void;
	public function SetVariableInt(InVariableName: FName, InValue: cpp.Int32): Void;
	public function SetVariableFloat(InVariableName: FName, InValue: cpp.Float32): Void;
	public function SetVariableBool(InVariableName: FName, InValue: Bool): Void;
	public function SetVariableActor(InVariableName: FName, Actor: cpp.Star<AActor>): Void;
	public function SetTickBehavior(NewTickBehavior: ENiagaraTickBehavior): Void;
	public function SetSystemFixedBounds(LocalBounds: FBox): Void;
	public function SetSeekDelta(InSeekDelta: cpp.Float32): Void;
	public function SetRenderingEnabled(bInRenderingEnabled: Bool): Void;
	public function SetRandomSeedOffset(NewRandomSeedOffset: cpp.Int32): Void;
	public function SetPreviewLODDistance(bEnablePreviewLODDistance: Bool, PreviewLODDistance: cpp.Float32, PreviewMaxDistance: cpp.Float32): Void;
	public function SetPaused(bInPaused: Bool): Void;
	public function SetNiagaraVariableVec4(InVariableName: FString, InValue: FVector4): Void;
	public function SetNiagaraVariableVec3(InVariableName: FString, InValue: FVector): Void;
	public function SetNiagaraVariableVec2(InVariableName: FString, InValue: FVector2D): Void;
	public function SetNiagaraVariableQuat(InVariableName: FString, InValue: FQuat): Void;
	public function SetNiagaraVariablePosition(InVariableName: FString, InValue: FVector): Void;
	public function SetNiagaraVariableObject(InVariableName: FString, Object: cpp.Star<UObject>): Void;
	public function SetNiagaraVariableLinearColor(InVariableName: FString, InValue: FLinearColor): Void;
	public function SetNiagaraVariableInt(InVariableName: FString, InValue: cpp.Int32): Void;
	public function SetNiagaraVariableFloat(InVariableName: FString, InValue: cpp.Float32): Void;
	public function SetNiagaraVariableBool(InVariableName: FString, InValue: Bool): Void;
	public function SetNiagaraVariableActor(InVariableName: FString, Actor: cpp.Star<AActor>): Void;
	public function SetMaxSimTime(InMaxTime: cpp.Float32): Void;
	public function SetLockDesiredAgeDeltaTimeToSeekDelta(bLock: Bool): Void;
	public function SetGpuComputeDebug(bEnableDebug: Bool): Void;
	public function SetForceSolo(bInForceSolo: Bool): Void;
	public function SetForceLocalPlayerEffect(bIsPlayerEffect: Bool): Void;
	public function SetEmitterFixedBounds(EmitterName: FName, LocalBounds: FBox): Void;
	public function SetDesiredAge(InDesiredAge: cpp.Float32): Void;
	public function SetCustomTimeDilation(Dilation: cpp.Float32): Void;
	public function SetCanRenderWhileSeeking(bInCanRenderWhileSeeking: Bool): Void;
	public function SetAutoDestroy(bInAutoDestroy: Bool): Void;
	public function SetAsset(InAsset: cpp.Star<UNiagaraSystem>, bResetExistingOverrideParameters: Bool): Void;
	public function SetAllowScalability(bAllow: Bool): Void;
	public function SetAgeUpdateMode(InAgeUpdateMode: ENiagaraAgeUpdateMode): Void;
	public function SeekToDesiredAge(InDesiredAge: cpp.Float32): Void;
	public function ResetSystem(): Void;
	public function ReinitializeSystem(): Void;
	public function IsPaused(): Bool;
	public function InitForPerformanceBaseline(): Void;
	public function GetTickBehavior(): ENiagaraTickBehavior;
	public function GetSystemFixedBounds(): FBox;
	public function GetSeekDelta(): cpp.Float32;
	public function GetRandomSeedOffset(): cpp.Int32;
	public function GetPreviewLODDistanceEnabled(): Bool;
	public function GetPreviewLODDistance(): cpp.Float32;
	public function GetNiagaraParticleValueVec3_DebugOnly(InEmitterName: FString, InValueName: FString): TArray<FVector>;
	public function GetNiagaraParticleValues_DebugOnly(InEmitterName: FString, InValueName: FString): TArray<cpp.Float32>;
	public function GetNiagaraParticlePositions_DebugOnly(InEmitterName: FString): TArray<FVector>;
	public function GetMaxSimTime(): cpp.Float32;
	public function GetLockDesiredAgeDeltaTimeToSeekDelta(): Bool;
	public function GetForceSolo(): Bool;
	public function GetForceLocalPlayerEffect(): Bool;
	public function GetEmitterFixedBounds(EmitterName: FName): FBox;
	public function GetDesiredAge(): cpp.Float32;
	public function GetDataInterface(Name: FString): cpp.Star<UNiagaraDataInterface>;
	public function GetCustomTimeDilation(): cpp.Float32;
	public function GetAsset(): cpp.Star<UNiagaraSystem>;
	public function GetAllowScalability(): Bool;
	public function GetAgeUpdateMode(): ENiagaraAgeUpdateMode;
	public function ClearSystemFixedBounds(): Void;
	public function ClearEmitterFixedBounds(EmitterName: FName): Void;
	public function AdvanceSimulationByTime(SimulateTime: cpp.Float32, TickDeltaSeconds: cpp.Float32): Void;
	public function AdvanceSimulation(TickCount: cpp.Int32, TickDeltaSeconds: cpp.Float32): Void;
}
