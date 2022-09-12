// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AMatineeActor")
@:include("Matinee/MatineeActor.h")
extern class AMatineeActor extends AActor {
	public var MatineeData: TObjectPtr<UInterpData>;
	public var MatineeControllerName: FName;
	public var PlayRate: cpp.Float32;
	public var bPlayOnLevelLoad: Bool;
	public var bForceStartPos: Bool;
	public var ForceStartPosition: cpp.Float32;
	public var bLooping: Bool;
	public var bRewindOnPlay: Bool;
	public var bNoResetOnRewind: Bool;
	public var bRewindIfAlreadyPlaying: Bool;
	public var bDisableRadioFilter: Bool;
	public var bClientSideOnly: Bool;
	public var bSkipUpdateIfNotVisible: Bool;
	public var bIsSkippable: Bool;
	public var PreferredSplitScreenNum: cpp.Int32;
	public var bDisableMovementInput: Bool;
	public var bDisableLookAtInput: Bool;
	public var bHidePlayer: Bool;
	public var bHideHud: Bool;
	public var GroupActorInfos: TArray<FInterpGroupActorInfo>;
	public var bShouldShowGore: Bool;
	public var GroupInst: TArray<TObjectPtr<UInterpGroupInst>>;
	public var CameraCuts: TArray<FCameraCutInfo>;
	public var SpriteComponent: TObjectPtr<UBillboardComponent>;
	public var bIsBeingEdited: Bool;
	public var bIsScrubbing: Bool;
	public var bIsPlaying: Bool;
	public var bReversePlayback: Bool;
	public var bPaused: Bool;
	public var bPendingStop: Bool;
	public var InterpPosition: cpp.Float32;
	public var ReplicationForceIsPlaying: cpp.UInt8;
	public var OnPlay: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnStop: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnPause: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function Stop(): Void;
	public function SetPosition(NewPosition: cpp.Float32, bJump: Bool): Void;
	public function SetLoopingState(bNewLooping: Bool): Void;
	public function Reverse(): Void;
	public function Play(): Void;
	public function Pause(): Void;
	public function EnableGroupByName(GroupName: FString, bEnable: Bool): Void;
	public function ChangePlaybackDirection(): Void;
}
