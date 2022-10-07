// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequenceEditorBlueprintLibrary")
@:include("LevelSequenceEditorBlueprintLibrary.h")
@:structAccess
extern class LevelSequenceEditorBlueprintLibrary extends BlueprintFunctionLibrary {
	public function SetTrackFilterEnabled(TrackFilterName: cpp.Reference<FText>, bEnabled: Bool): Void;
	public function SetSelectionRangeStart(NewFrame: cpp.Int32): Void;
	public function SetSelectionRangeEnd(NewFrame: cpp.Int32): Void;
	public function SetRandomColorForChannels(Class: cpp.Star<Class>, Identifiers: cpp.Reference<TArray<FString>>): Void;
	public function SetLockLevelSequence(bLock: Bool): Void;
	public function SetLockCameraCutToViewport(bLock: Bool): Void;
	public function SetCustomColorForChannels(Class: cpp.Star<Class>, Identifiers: cpp.Reference<TArray<FString>>, NewColors: cpp.Reference<TArray<LinearColor>>): Void;
	public function SetCustomColorForChannel(Class: cpp.Star<Class>, Identifier: FString, NewColor: cpp.Reference<LinearColor>): Void;
	public function SetCurrentTime(NewFrame: cpp.Int32): Void;
	public function SetCurrentLocalTime(NewFrame: cpp.Int32): Void;
	public function SelectTracks(Tracks: cpp.Reference<TArray<cpp.Star<MovieSceneTrack>>>): Void;
	public function SelectSections(Sections: cpp.Reference<TArray<cpp.Star<MovieSceneSection>>>): Void;
	public function SelectObjects(ObjectBinding: TArray<Guid>): Void;
	public function SelectFolders(Folders: cpp.Reference<TArray<cpp.Star<MovieSceneFolder>>>): Void;
	public function SelectChannels(Channels: cpp.Reference<TArray<SequencerChannelProxy>>): Void;
	public function RefreshCurrentLevelSequence(): Void;
	public function PlayTo(PlaybackParams: MovieSceneSequencePlaybackParams): Void;
	public function Play(): Void;
	public function Pause(): Void;
	public function OpenLevelSequence(LevelSequence: cpp.Star<LevelSequence>): cpp.Reference<Bool>;
	public function IsTrackFilterEnabled(TrackFilterName: cpp.Reference<FText>): cpp.Reference<Bool>;
	public function IsPlaying(): cpp.Reference<Bool>;
	public function IsLevelSequenceLocked(): cpp.Reference<Bool>;
	public function IsCameraCutLockedToViewport(): cpp.Reference<Bool>;
	public function HasCustomColorForChannel(Class: cpp.Star<Class>, Identifier: FString): cpp.Reference<Bool>;
	public function GetTrackFilterNames(): cpp.Reference<TArray<FText>>;
	public function GetSelectionRangeStart(): cpp.Reference<cpp.Int32>;
	public function GetSelectionRangeEnd(): cpp.Reference<cpp.Int32>;
	public function GetSelectedTracks(): cpp.Reference<TArray<cpp.Star<MovieSceneTrack>>>;
	public function GetSelectedSections(): cpp.Reference<TArray<cpp.Star<MovieSceneSection>>>;
	public function GetSelectedObjects(): cpp.Reference<TArray<Guid>>;
	public function GetSelectedFolders(): cpp.Reference<TArray<cpp.Star<MovieSceneFolder>>>;
	public function GetSelectedChannels(): cpp.Reference<TArray<SequencerChannelProxy>>;
	public function GetFocusedLevelSequence(): cpp.Reference<cpp.Star<LevelSequence>>;
	public function GetCustomColorForChannel(Class: cpp.Star<Class>, Identifier: FString): cpp.Reference<LinearColor>;
	public function GetCurrentTime(): cpp.Reference<cpp.Int32>;
	public function GetCurrentLocalTime(): cpp.Reference<cpp.Int32>;
	public function GetCurrentLevelSequence(): cpp.Reference<cpp.Star<LevelSequence>>;
	public function GetBoundObjects(ObjectBinding: MovieSceneObjectBindingID): cpp.Reference<TArray<cpp.Star<Object>>>;
	public function EmptySelection(): Void;
	public function DeleteColorForChannels(Class: cpp.Star<Class>, Identifier: cpp.Reference<FString>): Void;
	public function CloseLevelSequence(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelSequenceEditorBlueprintLibrary(LevelSequenceEditorBlueprintLibrary) from LevelSequenceEditorBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("LevelSequenceEditorBlueprintLibrary*")
abstract LevelSequenceEditorBlueprintLibraryPtr(cpp.Star<LevelSequenceEditorBlueprintLibrary>) from cpp.Star<LevelSequenceEditorBlueprintLibrary> to cpp.Star<LevelSequenceEditorBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: LevelSequenceEditorBlueprintLibrary): LevelSequenceEditorBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequenceEditorBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}