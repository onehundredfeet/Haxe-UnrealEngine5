// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequenceRecorderSettings")
@:include("SequenceRecorderSettings.h")
extern class USequenceRecorderSettings extends UObject {
	public var bCreateLevelSequence: Bool;
	public var bImmersiveMode: Bool;
	public var SequenceLength: cpp.Float32;
	public var RecordingDelay: cpp.Float32;
	public var bAllowLooping: Bool;
	public var GlobalTimeDilation: cpp.Float32;
	public var bIgnoreTimeDilation: Bool;
	public var AnimationSubDirectory: FString;
	public var RecordAudio: EAudioRecordingMode;
	public var AudioGain: cpp.Float32;
	public var bSplitAudioChannelsIntoSeparateTracks: Bool;
	public var bReplaceRecordedAudio: Bool;
	public var AudioTrackName: FText;
	public var AudioSubDirectory: FString;
	public var bRecordNearbySpawnedActors: Bool;
	public var NearbyActorRecordingProximity: cpp.Float32;
	public var bRecordWorldSettingsActor: Bool;
	public var bReduceKeys: Bool;
	public var bAutoSaveAsset: Bool;
	public var ActorFilter: FSequenceRecorderActorFilter;
	public var LevelSequenceActorsToTrigger: TArray<TLazyObjectPtr<ALevelSequenceActor>>;
	public var DefaultAnimationSettings: FAnimationRecordingSettings;
	public var bRecordSequencerSpawnedActors: Bool;
	public var ClassesAndPropertiesToRecord: TArray<FPropertiesToRecordForClass>;
	public var ActorsAndPropertiesToRecord: TArray<FPropertiesToRecordForActorClass>;
	public var PerActorSettings: TArray<FSettingsForActorClass>;
}
