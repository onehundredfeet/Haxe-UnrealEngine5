// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayStatics")
@:include("Kismet/GameplayStatics.h")
@:structAccess
extern class GameplayStatics extends BlueprintFunctionLibrary {
	public function UnRetainAllSoundsInSoundClass(InSoundClass: cpp.Star<SoundClass>): Void;
	public function UnloadStreamLevelBySoftObjectPtr(WorldContextObject: cpp.Star<Object.ConstObject>, Level: TSoftObjectPtr<World.ConstWorld>, LatentInfo: LatentActionInfo, bShouldBlockOnUnload: Bool): Void;
	public function UnloadStreamLevel(WorldContextObject: cpp.Star<Object.ConstObject>, LevelName: FName, LatentInfo: LatentActionInfo, bShouldBlockOnUnload: Bool): Void;
	public function SuggestProjectileVelocity_CustomArc(WorldContextObject: cpp.Star<Object.ConstObject>, OutLaunchVelocity: cpp.Reference<Vector>, StartPos: Vector, EndPos: Vector, OverrideGravityZ: cpp.Float32, ArcParam: cpp.Float32): cpp.Reference<Bool>;
	public function SpawnSoundAttached(Sound: cpp.Star<SoundBase>, AttachToComponent: cpp.Star<SceneComp>, AttachPointName: FName, Location: Vector, Rotation: Rotator, LocationType: EAttachLocation, bStopWhenAttachedToDestroyed: Bool, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32, StartTime: cpp.Float32, AttenuationSettings: cpp.Star<SoundAttenuation>, ConcurrencySettings: cpp.Star<SoundConcurrency>, bAutoDestroy: Bool): cpp.Reference<cpp.Star<AudioComp>>;
	public function SpawnSoundAtLocation(WorldContextObject: cpp.Star<Object.ConstObject>, Sound: cpp.Star<SoundBase>, Location: Vector, Rotation: Rotator, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32, StartTime: cpp.Float32, AttenuationSettings: cpp.Star<SoundAttenuation>, ConcurrencySettings: cpp.Star<SoundConcurrency>, bAutoDestroy: Bool): cpp.Reference<cpp.Star<AudioComp>>;
	public function SpawnSound2D(WorldContextObject: cpp.Star<Object.ConstObject>, Sound: cpp.Star<SoundBase>, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32, StartTime: cpp.Float32, ConcurrencySettings: cpp.Star<SoundConcurrency>, bPersistAcrossLevelTransition: Bool, bAutoDestroy: Bool): cpp.Reference<cpp.Star<AudioComp>>;
	public function SpawnObject(ObjectClass: TSubclassOf<Object>, Outer: cpp.Star<Object>): cpp.Reference<cpp.Star<Object>>;
	public function SpawnForceFeedbackAttached(ForceFeedbackEffect: cpp.Star<ForceFeedbackEffect>, AttachToComponent: cpp.Star<SceneComp>, AttachPointName: FName, Location: Vector, Rotation: Rotator, LocationType: EAttachLocation, bStopWhenAttachedToDestroyed: Bool, bLooping: Bool, IntensityMultiplier: cpp.Float32, StartTime: cpp.Float32, AttenuationSettings: cpp.Star<ForceFeedbackAttenuation>, bAutoDestroy: Bool): cpp.Reference<cpp.Star<ForceFeedbackComp>>;
	public function SpawnForceFeedbackAtLocation(WorldContextObject: cpp.Star<Object.ConstObject>, ForceFeedbackEffect: cpp.Star<ForceFeedbackEffect>, Location: Vector, Rotation: Rotator, bLooping: Bool, IntensityMultiplier: cpp.Float32, StartTime: cpp.Float32, AttenuationSettings: cpp.Star<ForceFeedbackAttenuation>, bAutoDestroy: Bool): cpp.Reference<cpp.Star<ForceFeedbackComp>>;
	public function SpawnEmitterAttached(EmitterTemplate: cpp.Star<ParticleSystem>, AttachToComponent: cpp.Star<SceneComp>, AttachPointName: FName, Location: Vector, Rotation: Rotator, Scale: Vector, LocationType: EAttachLocation, bAutoDestroy: Bool, PoolingMethod: EPSCPoolMethod, bAutoActivate: Bool): cpp.Reference<cpp.Star<ParticleSystemComp>>;
	public function SpawnEmitterAtLocation(WorldContextObject: cpp.Star<Object.ConstObject>, EmitterTemplate: cpp.Star<ParticleSystem>, Location: Vector, Rotation: Rotator, Scale: Vector, bAutoDestroy: Bool, PoolingMethod: EPSCPoolMethod, bAutoActivateSystem: Bool): cpp.Reference<cpp.Star<ParticleSystemComp>>;
	public function SpawnDialogueAttached(Dialogue: cpp.Star<DialogueWave>, Context: cpp.Reference<DialogueContext>, AttachToComponent: cpp.Star<SceneComp>, AttachPointName: FName, Location: Vector, Rotation: Rotator, LocationType: EAttachLocation, bStopWhenAttachedToDestroyed: Bool, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32, StartTime: cpp.Float32, AttenuationSettings: cpp.Star<SoundAttenuation>, bAutoDestroy: Bool): cpp.Reference<cpp.Star<AudioComp>>;
	public function SpawnDialogueAtLocation(WorldContextObject: cpp.Star<Object.ConstObject>, Dialogue: cpp.Star<DialogueWave>, Context: cpp.Reference<DialogueContext>, Location: Vector, Rotation: Rotator, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32, StartTime: cpp.Float32, AttenuationSettings: cpp.Star<SoundAttenuation>, bAutoDestroy: Bool): cpp.Reference<cpp.Star<AudioComp>>;
	public function SpawnDialogue2D(WorldContextObject: cpp.Star<Object.ConstObject>, Dialogue: cpp.Star<DialogueWave>, Context: cpp.Reference<DialogueContext>, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32, StartTime: cpp.Float32, bAutoDestroy: Bool): cpp.Reference<cpp.Star<AudioComp>>;
	public function SpawnDecalAttached(DecalMaterial: cpp.Star<MaterialInterface>, DecalSize: Vector, AttachToComponent: cpp.Star<SceneComp>, AttachPointName: FName, Location: Vector, Rotation: Rotator, LocationType: EAttachLocation, LifeSpan: cpp.Float32): cpp.Reference<cpp.Star<DecalComp>>;
	public function SpawnDecalAtLocation(WorldContextObject: cpp.Star<Object.ConstObject>, DecalMaterial: cpp.Star<MaterialInterface>, DecalSize: Vector, Location: Vector, Rotation: Rotator, LifeSpan: cpp.Float32): cpp.Reference<cpp.Star<DecalComp>>;
	public function SetWorldOriginLocation(WorldContextObject: cpp.Star<Object.ConstObject>, NewLocation: IntVector): Void;
	public function SetViewportMouseCaptureMode(WorldContextObject: cpp.Star<Object.ConstObject>, MouseCaptureMode: EMouseCaptureMode): Void;
	public function SetSubtitlesEnabled(bEnabled: Bool): Void;
	public function SetSoundMixClassOverride(WorldContextObject: cpp.Star<Object.ConstObject>, InSoundMixModifier: cpp.Star<SoundMix>, InSoundClass: cpp.Star<SoundClass>, Volume: cpp.Float32, Pitch: cpp.Float32, FadeInTime: cpp.Float32, bApplyToChildren: Bool): Void;
	public function SetSoundClassDistanceScale(WorldContextObject: cpp.Star<Object.ConstObject>, SoundClass: cpp.Star<SoundClass>, DistanceAttenuationScale: cpp.Float32, TimeSec: cpp.Float32): Void;
	public function SetPlayerControllerID(Player: cpp.Star<PlayerController>, ControllerId: cpp.Int32): Void;
	public function SetMaxAudioChannelsScaled(WorldContextObject: cpp.Star<Object.ConstObject>, MaxChannelCountScale: cpp.Float32): Void;
	public function SetGlobalTimeDilation(WorldContextObject: cpp.Star<Object.ConstObject>, TimeDilation: cpp.Float32): Void;
	public function SetGlobalPitchModulation(WorldContextObject: cpp.Star<Object.ConstObject>, PitchModulation: cpp.Float32, TimeSec: cpp.Float32): Void;
	public function SetGlobalListenerFocusParameters(WorldContextObject: cpp.Star<Object.ConstObject>, FocusAzimuthScale: cpp.Float32, NonFocusAzimuthScale: cpp.Float32, FocusDistanceScale: cpp.Float32, NonFocusDistanceScale: cpp.Float32, FocusVolumeScale: cpp.Float32, NonFocusVolumeScale: cpp.Float32, FocusPriorityScale: cpp.Float32, NonFocusPriorityScale: cpp.Float32): Void;
	public function SetGamePaused(WorldContextObject: cpp.Star<Object.ConstObject>, bPaused: Bool): cpp.Reference<Bool>;
	public function SetForceDisableSplitscreen(WorldContextObject: cpp.Star<Object.ConstObject>, bDisable: Bool): Void;
	public function SetEnableWorldRendering(WorldContextObject: cpp.Star<Object.ConstObject>, bEnable: Bool): Void;
	public function SetBaseSoundMix(WorldContextObject: cpp.Star<Object.ConstObject>, InSoundMix: cpp.Star<SoundMix>): Void;
	public function SaveGameToSlot(SaveGameObject: cpp.Star<SaveGame>, SlotName: FString, UserIndex: cpp.Int32): cpp.Reference<Bool>;
	public function RemovePlayer(Player: cpp.Star<PlayerController>, bDestroyPawn: Bool): Void;
	public function RebaseZeroOriginOntoLocal(WorldContextObject: cpp.Star<Object>, WorldLocation: Vector): cpp.Reference<Vector>;
	public function RebaseLocalOriginOntoZero(WorldContextObject: cpp.Star<Object>, WorldLocation: Vector): cpp.Reference<Vector>;
	public function PushSoundMixModifier(WorldContextObject: cpp.Star<Object.ConstObject>, InSoundMixModifier: cpp.Star<SoundMix>): Void;
	public function ProjectWorldToScreen(Player: cpp.Star<PlayerController>, WorldPosition: cpp.Reference<Vector>, ScreenPosition: cpp.Reference<Vector2D>, bPlayerViewportRelative: Bool): cpp.Reference<Bool>;
	public function PrimeSound(InSound: cpp.Star<SoundBase>): Void;
	public function PrimeAllSoundsInSoundClass(InSoundClass: cpp.Star<SoundClass>): Void;
	public function PopSoundMixModifier(WorldContextObject: cpp.Star<Object.ConstObject>, InSoundMixModifier: cpp.Star<SoundMix>): Void;
	public function PlayWorldCameraShake(WorldContextObject: cpp.Star<Object.ConstObject>, Shake: TSubclassOf<CameraShakeBase>, Epicenter: Vector, InnerRadius: cpp.Float32, OuterRadius: cpp.Float32, Falloff: cpp.Float32, bOrientShakeTowardsEpicenter: Bool): Void;
	public function PlaySoundAtLocation(WorldContextObject: cpp.Star<Object.ConstObject>, Sound: cpp.Star<SoundBase>, Location: Vector, Rotation: Rotator, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32, StartTime: cpp.Float32, AttenuationSettings: cpp.Star<SoundAttenuation>, ConcurrencySettings: cpp.Star<SoundConcurrency>, OwningActor: cpp.Star<Actor.ConstActor>, InitialParams: cpp.Star<InitialActiveSoundParams>): Void;
	public function PlaySound2D(WorldContextObject: cpp.Star<Object.ConstObject>, Sound: cpp.Star<SoundBase>, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32, StartTime: cpp.Float32, ConcurrencySettings: cpp.Star<SoundConcurrency>, OwningActor: cpp.Star<Actor.ConstActor>, bIsUISound: Bool): Void;
	public function PlayDialogueAtLocation(WorldContextObject: cpp.Star<Object.ConstObject>, Dialogue: cpp.Star<DialogueWave>, Context: cpp.Reference<DialogueContext>, Location: Vector, Rotation: Rotator, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32, StartTime: cpp.Float32, AttenuationSettings: cpp.Star<SoundAttenuation>): Void;
	public function PlayDialogue2D(WorldContextObject: cpp.Star<Object.ConstObject>, Dialogue: cpp.Star<DialogueWave>, Context: cpp.Reference<DialogueContext>, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32, StartTime: cpp.Float32): Void;
	public function ParseOption(Options: FString, Key: FString): cpp.Reference<FString>;
	public function OpenLevelBySoftObjectPtr(WorldContextObject: cpp.Star<Object.ConstObject>, Level: TSoftObjectPtr<World.ConstWorld>, bAbsolute: Bool, Options: FString): Void;
	public function OpenLevel(WorldContextObject: cpp.Star<Object.ConstObject>, LevelName: FName, bAbsolute: Bool, Options: FString): Void;
	public function MakeHitResult(bBlockingHit: Bool, bInitialOverlap: Bool, Time: cpp.Float32, Distance: cpp.Float32, Location: Vector, ImpactPoint: Vector, Normal: Vector, ImpactNormal: Vector, PhysMat: cpp.Star<PhysicalMaterial>, HitActor: cpp.Star<Actor>, HitComponent: cpp.Star<PrimitiveComp>, HitBoneName: FName, BoneName: FName, HitItem: cpp.Int32, ElementIndex: cpp.Int32, FaceIndex: cpp.Int32, TraceStart: Vector, TraceEnd: Vector): cpp.Reference<HitResult>;
	public function LoadStreamLevelBySoftObjectPtr(WorldContextObject: cpp.Star<Object.ConstObject>, Level: TSoftObjectPtr<World.ConstWorld>, bMakeVisibleAfterLoad: Bool, bShouldBlockOnLoad: Bool, LatentInfo: LatentActionInfo): Void;
	public function LoadStreamLevel(WorldContextObject: cpp.Star<Object.ConstObject>, LevelName: FName, bMakeVisibleAfterLoad: Bool, bShouldBlockOnLoad: Bool, LatentInfo: LatentActionInfo): Void;
	public function LoadGameFromSlot(SlotName: FString, UserIndex: cpp.Int32): cpp.Reference<cpp.Star<SaveGame>>;
	public function IsSplitscreenForceDisabled(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function IsGamePaused(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function HasOption(Options: FString, InKey: FString): cpp.Reference<Bool>;
	public function HasLaunchOption(OptionToCheck: FString): cpp.Reference<Bool>;
	public function GrassOverlappingSphereCount(WorldContextObject: cpp.Star<Object.ConstObject>, StaticMesh: cpp.Star<StaticMesh.ConstStaticMesh>, CenterPosition: Vector, Radius: cpp.Float32): cpp.Reference<cpp.Int32>;
	public function GetWorldOriginLocation(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<IntVector>;
	public function GetWorldDeltaSeconds(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetViewProjectionMatrix(DesiredView: MinimalViewInfo, ViewMatrix: cpp.Reference<Matrix>, ProjectionMatrix: cpp.Reference<Matrix>, ViewProjectionMatrix: cpp.Reference<Matrix>): Void;
	public function GetViewportMouseCaptureMode(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<EMouseCaptureMode>;
	public function GetUnpausedTimeSeconds(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetTimeSeconds(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetSurfaceType(Hit: cpp.Reference<HitResult>): cpp.Reference<EPhysicalSurface>;
	public function GetStreamingLevel(WorldContextObject: cpp.Star<Object.ConstObject>, PackageName: FName): cpp.Reference<cpp.Star<LevelStreaming>>;
	public function GetRealTimeSeconds(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetPlayerStateFromUniqueNetId(WorldContextObject: cpp.Star<Object.ConstObject>, UniqueId: cpp.Reference<UniqueNetIdRepl>): cpp.Reference<cpp.Star<PlayerState>>;
	public function GetPlayerState(WorldContextObject: cpp.Star<Object.ConstObject>, PlayerStateIndex: cpp.Int32): cpp.Reference<cpp.Star<PlayerState>>;
	public function GetPlayerPawn(WorldContextObject: cpp.Star<Object.ConstObject>, PlayerIndex: cpp.Int32): cpp.Reference<cpp.Star<Pawn>>;
	public function GetPlayerControllerID(Player: cpp.Star<PlayerController>): cpp.Reference<cpp.Int32>;
	public function GetPlayerControllerFromID(WorldContextObject: cpp.Star<Object.ConstObject>, ControllerID: cpp.Int32): cpp.Reference<cpp.Star<PlayerController>>;
	public function GetPlayerController(WorldContextObject: cpp.Star<Object.ConstObject>, PlayerIndex: cpp.Int32): cpp.Reference<cpp.Star<PlayerController>>;
	public function GetPlayerCharacter(WorldContextObject: cpp.Star<Object.ConstObject>, PlayerIndex: cpp.Int32): cpp.Reference<cpp.Star<Character>>;
	public function GetPlayerCameraManager(WorldContextObject: cpp.Star<Object.ConstObject>, PlayerIndex: cpp.Int32): cpp.Reference<cpp.Star<PlayerCameraManager>>;
	public function GetPlatformName(): cpp.Reference<FString>;
	public function GetObjectClass(Object: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Star<Class>>;
	public function GetNumPlayerStates(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Int32>;
	public function GetNumPlayerControllers(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Int32>;
	public function GetNumLocalPlayerControllers(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Int32>;
	public function GetMaxAudioChannelCount(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Int32>;
	public function GetKeyValue(Pair: FString, Key: cpp.Reference<FString>, Value: cpp.Reference<FString>): Void;
	public function GetIntOption(Options: FString, Key: FString, DefaultValue: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function GetGlobalTimeDilation(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetGameState(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Star<GameStateBase>>;
	public function GetGameMode(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Star<GameModeBase>>;
	public function GetGameInstance(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Star<GameInstance>>;
	public function GetEnableWorldRendering(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function GetCurrentReverbEffect(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Star<ReverbEffect>>;
	public function GetCurrentLevelName(WorldContextObject: cpp.Star<Object.ConstObject>, bRemovePrefixString: Bool): cpp.Reference<FString>;
	public function GetClosestListenerLocation(WorldContextObject: cpp.Star<Object.ConstObject>, Location: cpp.Reference<Vector>, MaximumRange: cpp.Float32, bAllowAttenuationOverride: Bool, ListenerPosition: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function GetAudioTimeSeconds(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<cpp.Float32>;
	public function GetAllActorsWithTag(WorldContextObject: cpp.Star<Object.ConstObject>, Tag: FName, OutActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function GetAllActorsWithInterface(WorldContextObject: cpp.Star<Object.ConstObject>, Interface: TSubclassOf<Interface>, OutActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function GetAllActorsOfClassWithTag(WorldContextObject: cpp.Star<Object.ConstObject>, ActorClass: TSubclassOf<Actor>, Tag: FName, OutActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function GetAllActorsOfClass(WorldContextObject: cpp.Star<Object.ConstObject>, ActorClass: TSubclassOf<Actor>, OutActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function GetActorOfClass(WorldContextObject: cpp.Star<Object.ConstObject>, ActorClass: TSubclassOf<Actor>): cpp.Reference<cpp.Star<Actor>>;
	public function GetActorArrayBounds(Actors: cpp.Reference<TArray<cpp.Star<Actor>>>, bOnlyCollidingComponents: Bool, Center: cpp.Reference<Vector>, BoxExtent: cpp.Reference<Vector>): Void;
	public function GetActorArrayAverageLocation(Actors: cpp.Reference<TArray<cpp.Star<Actor>>>): cpp.Reference<Vector>;
	public function GetAccurateRealTime(Seconds: cpp.Reference<cpp.Int32>, PartialSeconds: cpp.Reference<cpp.Float32>): Void;
	public function FlushLevelStreaming(WorldContextObject: cpp.Star<Object.ConstObject>): Void;
	public function FinishSpawningActor(Actor: cpp.Star<Actor>, SpawnTransform: cpp.Reference<Transform>): cpp.Reference<cpp.Star<Actor>>;
	public function FindNearestActor(Origin: Vector, ActorsToCheck: cpp.Reference<TArray<cpp.Star<Actor>>>, Distance: cpp.Reference<cpp.Float32>): cpp.Reference<cpp.Star<Actor>>;
	public function FindCollisionUV(Hit: cpp.Reference<HitResult>, UVChannel: cpp.Int32, UV: cpp.Reference<Vector2D>): cpp.Reference<Bool>;
	public function EnableLiveStreaming(Enable: Bool): Void;
	public function DoesSaveGameExist(SlotName: FString, UserIndex: cpp.Int32): cpp.Reference<Bool>;
	public function DeprojectScreenToWorld(Player: cpp.Star<PlayerController>, ScreenPosition: cpp.Reference<Vector2D>, WorldPosition: cpp.Reference<Vector>, WorldDirection: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function DeleteGameInSlot(SlotName: FString, UserIndex: cpp.Int32): cpp.Reference<Bool>;
	public function DeactivateReverbEffect(WorldContextObject: cpp.Star<Object.ConstObject>, TagName: FName): Void;
	public function CreateSound2D(WorldContextObject: cpp.Star<Object.ConstObject>, Sound: cpp.Star<SoundBase>, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32, StartTime: cpp.Float32, ConcurrencySettings: cpp.Star<SoundConcurrency>, bPersistAcrossLevelTransition: Bool, bAutoDestroy: Bool): cpp.Reference<cpp.Star<AudioComp>>;
	public function CreateSaveGameObject(SaveGameClass: TSubclassOf<SaveGame>): cpp.Reference<cpp.Star<SaveGame>>;
	public function CreatePlayer(WorldContextObject: cpp.Star<Object.ConstObject>, ControllerId: cpp.Int32, bSpawnPlayerController: Bool): cpp.Reference<cpp.Star<PlayerController>>;
	public function ClearSoundMixModifiers(WorldContextObject: cpp.Star<Object.ConstObject>): Void;
	public function ClearSoundMixClassOverride(WorldContextObject: cpp.Star<Object.ConstObject>, InSoundMixModifier: cpp.Star<SoundMix>, InSoundClass: cpp.Star<SoundClass>, FadeOutTime: cpp.Float32): Void;
	public function CancelAsyncLoading(): Void;
	public function BreakHitResult(Hit: cpp.Reference<HitResult>, bBlockingHit: cpp.Reference<Bool>, bInitialOverlap: cpp.Reference<Bool>, Time: cpp.Reference<cpp.Float32>, Distance: cpp.Reference<cpp.Float32>, Location: cpp.Reference<Vector>, ImpactPoint: cpp.Reference<Vector>, Normal: cpp.Reference<Vector>, ImpactNormal: cpp.Reference<Vector>, PhysMat: cpp.Reference<cpp.Star<PhysicalMaterial>>, HitActor: cpp.Reference<cpp.Star<Actor>>, HitComponent: cpp.Reference<cpp.Star<PrimitiveComp>>, HitBoneName: cpp.Reference<FName>, BoneName: cpp.Reference<FName>, HitItem: cpp.Reference<cpp.Int32>, ElementIndex: cpp.Reference<cpp.Int32>, FaceIndex: cpp.Reference<cpp.Int32>, TraceStart: cpp.Reference<Vector>, TraceEnd: cpp.Reference<Vector>): Void;
	public function BlueprintSuggestProjectileVelocity(WorldContextObject: cpp.Star<Object.ConstObject>, TossVelocity: cpp.Reference<Vector>, StartLocation: Vector, EndLocation: Vector, LaunchSpeed: cpp.Float32, OverrideGravityZ: cpp.Float32, TraceOption: ESuggestProjVelocityTraceOption, CollisionRadius: cpp.Float32, bFavorHighArc: Bool, bDrawDebug: Bool): cpp.Reference<Bool>;
	public function Blueprint_PredictProjectilePath_ByTraceChannel(WorldContextObject: cpp.Star<Object.ConstObject>, OutHit: cpp.Reference<HitResult>, OutPathPositions: cpp.Reference<TArray<Vector>>, OutLastTraceDestination: cpp.Reference<Vector>, StartPos: Vector, LaunchVelocity: Vector, bTracePath: Bool, ProjectileRadius: cpp.Float32, TraceChannel: ECollisionChannel, bTraceComplex: Bool, ActorsToIgnore: cpp.Reference<TArray<cpp.Star<Actor>>>, DrawDebugType: EDrawDebugTrace, DrawDebugTime: cpp.Float32, SimFrequency: cpp.Float32, MaxSimTime: cpp.Float32, OverrideGravityZ: cpp.Float32): cpp.Reference<Bool>;
	public function Blueprint_PredictProjectilePath_ByObjectType(WorldContextObject: cpp.Star<Object.ConstObject>, OutHit: cpp.Reference<HitResult>, OutPathPositions: cpp.Reference<TArray<Vector>>, OutLastTraceDestination: cpp.Reference<Vector>, StartPos: Vector, LaunchVelocity: Vector, bTracePath: Bool, ProjectileRadius: cpp.Float32, ObjectTypes: cpp.Reference<TArray<EObjectTypeQuery>>, bTraceComplex: Bool, ActorsToIgnore: cpp.Reference<TArray<cpp.Star<Actor>>>, DrawDebugType: EDrawDebugTrace, DrawDebugTime: cpp.Float32, SimFrequency: cpp.Float32, MaxSimTime: cpp.Float32, OverrideGravityZ: cpp.Float32): cpp.Reference<Bool>;
	public function Blueprint_PredictProjectilePath_Advanced(WorldContextObject: cpp.Star<Object.ConstObject>, PredictParams: cpp.Reference<PredictProjectilePathParams>, PredictResult: cpp.Reference<PredictProjectilePathResult>): cpp.Reference<Bool>;
	public function BeginSpawningActorFromBlueprint(WorldContextObject: cpp.Star<Object.ConstObject>, Blueprint: cpp.Star<Blueprint.ConstBlueprint>, SpawnTransform: cpp.Reference<Transform>, bNoCollisionFail: Bool): cpp.Reference<cpp.Star<Actor>>;
	public function BeginDeferredActorSpawnFromClass(WorldContextObject: cpp.Star<Object.ConstObject>, ActorClass: TSubclassOf<Actor>, SpawnTransform: cpp.Reference<Transform>, CollisionHandlingOverride: ESpawnActorCollisionHandlingMethod, Owner: cpp.Star<Actor>): cpp.Reference<cpp.Star<Actor>>;
	public function AreSubtitlesEnabled(): cpp.Reference<Bool>;
	public function AreAnyListenersWithinRange(WorldContextObject: cpp.Star<Object.ConstObject>, Location: cpp.Reference<Vector>, MaximumRange: cpp.Float32): cpp.Reference<Bool>;
	public function ApplyRadialDamageWithFalloff(WorldContextObject: cpp.Star<Object.ConstObject>, BaseDamage: cpp.Float32, MinimumDamage: cpp.Float32, Origin: cpp.Reference<Vector>, DamageInnerRadius: cpp.Float32, DamageOuterRadius: cpp.Float32, DamageFalloff: cpp.Float32, DamageTypeClass: TSubclassOf<DamageType>, IgnoreActors: cpp.Reference<TArray<cpp.Star<Actor>>>, DamageCauser: cpp.Star<Actor>, InstigatedByController: cpp.Star<Controller>, DamagePreventionChannel: ECollisionChannel): cpp.Reference<Bool>;
	public function ApplyRadialDamage(WorldContextObject: cpp.Star<Object.ConstObject>, BaseDamage: cpp.Float32, Origin: cpp.Reference<Vector>, DamageRadius: cpp.Float32, DamageTypeClass: TSubclassOf<DamageType>, IgnoreActors: cpp.Reference<TArray<cpp.Star<Actor>>>, DamageCauser: cpp.Star<Actor>, InstigatedByController: cpp.Star<Controller>, bDoFullDamage: Bool, DamagePreventionChannel: ECollisionChannel): cpp.Reference<Bool>;
	public function ApplyPointDamage(DamagedActor: cpp.Star<Actor>, BaseDamage: cpp.Float32, HitFromDirection: cpp.Reference<Vector>, HitInfo: cpp.Reference<HitResult>, EventInstigator: cpp.Star<Controller>, DamageCauser: cpp.Star<Actor>, DamageTypeClass: TSubclassOf<DamageType>): cpp.Reference<cpp.Float32>;
	public function ApplyDamage(DamagedActor: cpp.Star<Actor>, BaseDamage: cpp.Float32, EventInstigator: cpp.Star<Controller>, DamageCauser: cpp.Star<Actor>, DamageTypeClass: TSubclassOf<DamageType>): cpp.Reference<cpp.Float32>;
	public function AnnounceAccessibleString(AnnouncementString: FString): Void;
	public function ActivateReverbEffect(WorldContextObject: cpp.Star<Object.ConstObject>, ReverbEffect: cpp.Star<ReverbEffect>, TagName: FName, Priority: cpp.Float32, Volume: cpp.Float32, FadeTime: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayStatics(GameplayStatics) from GameplayStatics {
}

@:forward
@:nativeGen
@:native("GameplayStatics*")
abstract GameplayStaticsPtr(cpp.Star<GameplayStatics>) from cpp.Star<GameplayStatics> to cpp.Star<GameplayStatics>{
	@:from
	public static extern inline function fromValue(v: GameplayStatics): GameplayStaticsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayStatics {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}