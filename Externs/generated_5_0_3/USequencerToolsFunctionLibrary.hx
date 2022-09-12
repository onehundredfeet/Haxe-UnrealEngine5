// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequencerToolsFunctionLibrary")
@:include("SequencerTools.h")
extern class USequencerToolsFunctionLibrary extends UBlueprintFunctionLibrary {

	public function RenderMovie(InCaptureSettings: cpp.Star<UMovieSceneCapture>, OnFinishedCallback: HaxeDelegateProperty<(Bool) -> Void>): Bool;
	public function IsRenderingMovie(): Bool;
	public function IsEventEndpointValid(InEndpoint: FSequencerQuickBindingResult): Bool;
	public function ImportLevelSequenceFBX(InWorld: cpp.Star<UWorld>, InSequence: cpp.Star<ULevelSequence>, InBindings: TArray<FSequencerBindingProxy>, InImportFBXSettings: cpp.Star<UMovieSceneUserImportFBXSettings>, InImportFilename: FString): Bool;
	public function ImportFBXToControlRig(World: cpp.Star<UWorld>, InSequence: cpp.Star<ULevelSequence>, ActorWithControlRigTrack: FString, SelectedControlRigNames: TArray<FString>, ImportFBXControlRigSettings: cpp.Star<UMovieSceneUserImportFBXControlRigSettings>, ImportFilename: FString): Bool;
	public function GetObjectBindings(InWorld: cpp.Star<UWorld>, InSequence: cpp.Star<ULevelSequence>, InObject: TArray<cpp.Star<UObject>>, InRange: FSequencerScriptingRange): TArray<FSequencerBoundObjects>;
	public function GetBoundObjects(InWorld: cpp.Star<UWorld>, InSequence: cpp.Star<ULevelSequence>, InBindings: TArray<FSequencerBindingProxy>, InRange: FSequencerScriptingRange): TArray<FSequencerBoundObjects>;
	public function ExportLevelSequenceFBX(InWorld: cpp.Star<UWorld>, InSequence: cpp.Star<ULevelSequence>, InBindings: TArray<FSequencerBindingProxy>, InMasterTracks: TArray<cpp.Star<UMovieSceneTrack>>, OverrideOptions: cpp.Star<UFbxExportOption>, InFBXFileName: FString): Bool;
	public function ExportAnimSequence(World: cpp.Star<UWorld>, Sequence: cpp.Star<ULevelSequence>, AnimSequence: cpp.Star<UAnimSequence>, ExportOption: cpp.Star<UAnimSeqExportOption>, Binding: FSequencerBindingProxy): Bool;
	public function CreateQuickBinding(InSequence: cpp.Star<UMovieSceneSequence>, InObject: cpp.Star<UObject>, InFunctionName: FString, bCallInEditor: Bool): FSequencerQuickBindingResult;
	public function CreateEvent(InSequence: cpp.Star<UMovieSceneSequence>, InSection: cpp.Star<UMovieSceneEventSectionBase>, InEndpoint: FSequencerQuickBindingResult, InPayload: TArray<FString>): FMovieSceneEvent;
	public function CancelMovieRender(): Void;
}
