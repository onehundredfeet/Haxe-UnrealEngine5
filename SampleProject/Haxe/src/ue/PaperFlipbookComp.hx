// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperFlipbookComponent")
@:include("PaperFlipbookComponent.h")
@:structAccess
extern class PaperFlipbookComp extends MeshComp {
	public var SourceFlipbook: cpp.Star<PaperFlipbook>;
	public var Material_DEPRECATED: cpp.Star<MaterialInterface>;
	public var PlayRate: cpp.Float32;
	public var bLooping: Bool;
	public var bReversePlayback: Bool;
	public var bPlaying: Bool;
	public var AccumulatedTime: cpp.Float32;
	public var CachedFrameIndex: cpp.Int32;
	public var SpriteColor: LinearColor;
	public var CachedBodySetup: cpp.Star<BodySetup>;
	public var OnFinishedPlaying: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function Stop(): Void;
	public function SetSpriteColor(NewColor: LinearColor): Void;
	public function SetPlayRate(NewRate: cpp.Float32): Void;
	public function SetPlaybackPositionInFrames(NewFramePosition: cpp.Int32, bFireEvents: Bool): Void;
	public function SetPlaybackPosition(NewPosition: cpp.Float32, bFireEvents: Bool): Void;
	public function SetNewTime(NewTime: cpp.Float32): Void;
	public function SetLooping(bNewLooping: Bool): Void;
	public function SetFlipbook(NewFlipbook: cpp.Star<PaperFlipbook>): cpp.Reference<Bool>;
	public function ReverseFromEnd(): Void;
	public function Reverse(): Void;
	public function PlayFromStart(): Void;
	public function Play(): Void;
	public function OnRep_SourceFlipbook(OldFlipbook: cpp.Star<PaperFlipbook>): Void;
	public function IsReversing(): cpp.Reference<Bool>;
	public function IsPlaying(): cpp.Reference<Bool>;
	public function IsLooping(): cpp.Reference<Bool>;
	public function GetSpriteColor(): cpp.Reference<LinearColor>;
	public function GetPlayRate(): cpp.Reference<cpp.Float32>;
	public function GetPlaybackPositionInFrames(): cpp.Reference<cpp.Int32>;
	public function GetPlaybackPosition(): cpp.Reference<cpp.Float32>;
	public function GetFlipbookLengthInFrames(): cpp.Reference<cpp.Int32>;
	public function GetFlipbookLength(): cpp.Reference<cpp.Float32>;
	public function GetFlipbookFramerate(): cpp.Reference<cpp.Float32>;
	public function GetFlipbook(): cpp.Reference<cpp.Star<PaperFlipbook>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	IsReversing, IsPlaying, IsLooping, GetSpriteColor, GetPlayRate,
	GetPlaybackPositionInFrames, GetPlaybackPosition, GetFlipbookLengthInFrames, GetFlipbookLength, GetFlipbookFramerate
)
@:nativeGen
abstract ConstPaperFlipbookComp(PaperFlipbookComp) from PaperFlipbookComp {
	public extern var SourceFlipbook(get, never): cpp.Star<PaperFlipbook.ConstPaperFlipbook>;
	public inline extern function get_SourceFlipbook(): cpp.Star<PaperFlipbook.ConstPaperFlipbook> return this.SourceFlipbook;
	public extern var Material_DEPRECATED(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_Material_DEPRECATED(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.Material_DEPRECATED;
	public extern var PlayRate(get, never): cpp.Float32;
	public inline extern function get_PlayRate(): cpp.Float32 return this.PlayRate;
	public extern var bLooping(get, never): Bool;
	public inline extern function get_bLooping(): Bool return this.bLooping;
	public extern var bReversePlayback(get, never): Bool;
	public inline extern function get_bReversePlayback(): Bool return this.bReversePlayback;
	public extern var bPlaying(get, never): Bool;
	public inline extern function get_bPlaying(): Bool return this.bPlaying;
	public extern var AccumulatedTime(get, never): cpp.Float32;
	public inline extern function get_AccumulatedTime(): cpp.Float32 return this.AccumulatedTime;
	public extern var CachedFrameIndex(get, never): cpp.Int32;
	public inline extern function get_CachedFrameIndex(): cpp.Int32 return this.CachedFrameIndex;
	public extern var SpriteColor(get, never): LinearColor;
	public inline extern function get_SpriteColor(): LinearColor return this.SpriteColor;
	public extern var CachedBodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_CachedBodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.CachedBodySetup;
	public extern var OnFinishedPlaying(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnFinishedPlaying(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnFinishedPlaying;
}

@:forward
@:nativeGen
@:native("PaperFlipbookComp*")
abstract PaperFlipbookCompPtr(cpp.Star<PaperFlipbookComp>) from cpp.Star<PaperFlipbookComp> to cpp.Star<PaperFlipbookComp>{
	@:from
	public static extern inline function fromValue(v: PaperFlipbookComp): PaperFlipbookCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperFlipbookComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}