// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaPlayer")
@:include("MediaPlayer.h")
@:valueType
extern class MediaPlayer extends Object {
	public var OnEndReached: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnMediaClosed: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnMediaOpened: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public var OnMediaOpenFailed: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public var OnPlaybackResumed: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnPlaybackSuspended: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnSeekCompleted: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnTracksChanged: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnMetadataChanged: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var CacheAhead: Timespan;
	public var CacheBehind: Timespan;
	public var CacheBehindGame: Timespan;
	public var NativeAudioOut: Bool;
	public var PlayOnOpen: Bool;
	public var Shuffle: Bool;
	@:protected public var Loop: Bool;
	public function GetPlayList(): ucpp.Ptr<MediaPlaylist>;
	@:protected public var PlaylistIndex: ucpp.num.Int32;
	@:protected public var TimeDelay: Timespan;
	@:protected public var HorizontalFieldOfView: ucpp.num.Float32;
	@:protected public var VerticalFieldOfView: ucpp.num.Float32;
	@:protected public var ViewRotation: Rotator;
	private var PlayerGuid: Guid;

	public function SupportsSeeking(): Bool;
	public function SupportsScrubbing(): Bool;
	public function SupportsRate(Rate: ucpp.num.Float32, Unthinned: Bool): Bool;
	public function SetViewRotation(Rotation: ucpp.Ref<Rotator>, Absolute: Bool): Bool;
	public function SetViewField(Horizontal: ucpp.num.Float32, Vertical: ucpp.num.Float32, Absolute: Bool): Bool;
	public function SetVideoTrackFrameRate(TrackIndex: ucpp.num.Int32, FormatIndex: ucpp.num.Int32, FrameRate: ucpp.num.Float32): Bool;
	public function SetTrackFormat(TrackType: EMediaPlayerTrack, TrackIndex: ucpp.num.Int32, FormatIndex: ucpp.num.Int32): Bool;
	public function SetTimeDelay(TimeDelay: Timespan): Void;
	public function SetRate(Rate: ucpp.num.Float32): Bool;
	public function SetNativeVolume(Volume: ucpp.num.Float32): Bool;
	public function SetMediaOptions(Options: ucpp.Ptr<MediaSource.ConstMediaSource>): Void;
	public function SetLooping(Looping: Bool): Bool;
	public function SetDesiredPlayerName(PlayerName: FName): Void;
	public function SetBlockOnTime(Time: ucpp.Ref<Timespan>): Void;
	public function SelectTrack(TrackType: EMediaPlayerTrack, TrackIndex: ucpp.num.Int32): Bool;
	public function Seek(Time: ucpp.Ref<Timespan>): Bool;
	public function Rewind(): Bool;
	public function Reopen(): Bool;
	public function Previous(): Bool;
	public function PlayAndSeek(): Void;
	public function Play(): Bool;
	public function Pause(): Bool;
	public function OpenUrl(Url: FString): Bool;
	public function OpenSourceWithOptions(MediaSource: ucpp.Ptr<MediaSource>, Options: ucpp.Ref<MediaPlayerOptions>): Bool;
	public function OpenSourceLatent(WorldContextObject: ucpp.Ptr<Object.ConstObject>, LatentInfo: LatentActionInfo, MediaSource: ucpp.Ptr<MediaSource>, Options: ucpp.Ref<MediaPlayerOptions>, bSuccess: ucpp.Ref<Bool>): Void;
	public function OpenSource(MediaSource: ucpp.Ptr<MediaSource>): Bool;
	public function OpenPlaylistIndex(InPlaylist: ucpp.Ptr<MediaPlaylist>, Index: ucpp.num.Int32): Bool;
	public function OpenPlaylist(InPlaylist: ucpp.Ptr<MediaPlaylist>): Bool;
	public function OpenFile(FilePath: FString): Bool;
	public function Next(): Bool;
	public function IsReady(): Bool;
	public function IsPreparing(): Bool;
	public function IsPlaying(): Bool;
	public function IsPaused(): Bool;
	public function IsLooping(): Bool;
	public function IsConnecting(): Bool;
	public function IsClosed(): Bool;
	public function IsBuffering(): Bool;
	public function HasError(): Bool;
	public function GetViewRotation(): Rotator;
	public function GetVideoTrackType(TrackIndex: ucpp.num.Int32, FormatIndex: ucpp.num.Int32): FString;
	public function GetVideoTrackFrameRates(TrackIndex: ucpp.num.Int32, FormatIndex: ucpp.num.Int32): FloatRange;
	public function GetVideoTrackFrameRate(TrackIndex: ucpp.num.Int32, FormatIndex: ucpp.num.Int32): ucpp.num.Float32;
	public function GetVideoTrackDimensions(TrackIndex: ucpp.num.Int32, FormatIndex: ucpp.num.Int32): IntPoint;
	public function GetVideoTrackAspectRatio(TrackIndex: ucpp.num.Int32, FormatIndex: ucpp.num.Int32): ucpp.num.Float32;
	public function GetVerticalFieldOfView(): ucpp.num.Float32;
	public function GetUrl(): FString;
	public function GetTrackLanguage(TrackType: EMediaPlayerTrack, TrackIndex: ucpp.num.Int32): FString;
	public function GetTrackFormat(TrackType: EMediaPlayerTrack, TrackIndex: ucpp.num.Int32): ucpp.num.Int32;
	public function GetTrackDisplayName(TrackType: EMediaPlayerTrack, TrackIndex: ucpp.num.Int32): FText;
	public function GetTimeStamp(): ucpp.Ptr<MediaTimeStampInfo>;
	public function GetTimeDelay(): Timespan;
	public function GetTime(): Timespan;
	public function GetSupportedRates(OutRates: ucpp.Ref<TArray<FloatRange>>, Unthinned: Bool): Void;
	public function GetSelectedTrack(TrackType: EMediaPlayerTrack): ucpp.num.Int32;
	public function GetRate(): ucpp.num.Float32;
	public function GetPlaylistIndex(): ucpp.num.Int32;
	public function GetPlayerName(): FName;
	public function GetNumTracks(TrackType: EMediaPlayerTrack): ucpp.num.Int32;
	public function GetNumTrackFormats(TrackType: EMediaPlayerTrack, TrackIndex: ucpp.num.Int32): ucpp.num.Int32;
	public function GetMediaName(): FText;
	public function GetHorizontalFieldOfView(): ucpp.num.Float32;
	public function GetDuration(): Timespan;
	public function GetDesiredPlayerName(): FName;
	public function GetAudioTrackType(TrackIndex: ucpp.num.Int32, FormatIndex: ucpp.num.Int32): FString;
	public function GetAudioTrackSampleRate(TrackIndex: ucpp.num.Int32, FormatIndex: ucpp.num.Int32): ucpp.num.Int32;
	public function GetAudioTrackChannels(TrackIndex: ucpp.num.Int32, FormatIndex: ucpp.num.Int32): ucpp.num.Int32;
	public function Close(): Void;
	public function CanPlayUrl(Url: FString): Bool;
	public function CanPlaySource(MediaSource: ucpp.Ptr<MediaSource>): Bool;
	public function CanPause(): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(
	SupportsSeeking, SupportsScrubbing, SupportsRate, IsReady, IsPreparing,
	IsPlaying, IsPaused, IsLooping, IsConnecting, IsClosed,
	IsBuffering, HasError, GetViewRotation, GetVideoTrackType, GetVideoTrackFrameRates,
	GetVideoTrackFrameRate, GetVideoTrackDimensions, GetVideoTrackAspectRatio, GetVerticalFieldOfView, GetUrl,
	GetTrackLanguage, GetTrackFormat, GetTrackDisplayName, GetTimeStamp, GetTimeDelay,
	GetTime, GetSupportedRates, GetSelectedTrack, GetRate, GetPlaylistIndex,
	GetPlayerName, GetNumTracks, GetNumTrackFormats, GetMediaName, GetHorizontalFieldOfView,
	GetDuration, GetDesiredPlayerName, GetAudioTrackType, GetAudioTrackSampleRate, GetAudioTrackChannels,
	CanPause
)
@:nativeGen
abstract ConstMediaPlayer(MediaPlayer) from MediaPlayer {
	public extern var OnEndReached(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnEndReached(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnEndReached;
	public extern var OnMediaClosed(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnMediaClosed(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnMediaClosed;
	public extern var OnMediaOpened(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_OnMediaOpened(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.OnMediaOpened;
	public extern var OnMediaOpenFailed(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_OnMediaOpenFailed(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.OnMediaOpenFailed;
	public extern var OnPlaybackResumed(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnPlaybackResumed(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnPlaybackResumed;
	public extern var OnPlaybackSuspended(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnPlaybackSuspended(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnPlaybackSuspended;
	public extern var OnSeekCompleted(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnSeekCompleted(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnSeekCompleted;
	public extern var OnTracksChanged(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnTracksChanged(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnTracksChanged;
	public extern var OnMetadataChanged(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnMetadataChanged(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnMetadataChanged;
	public extern var CacheAhead(get, never): Timespan;
	public inline extern function get_CacheAhead(): Timespan return this.CacheAhead;
	public extern var CacheBehind(get, never): Timespan;
	public inline extern function get_CacheBehind(): Timespan return this.CacheBehind;
	public extern var CacheBehindGame(get, never): Timespan;
	public inline extern function get_CacheBehindGame(): Timespan return this.CacheBehindGame;
	public extern var NativeAudioOut(get, never): Bool;
	public inline extern function get_NativeAudioOut(): Bool return this.NativeAudioOut;
	public extern var PlayOnOpen(get, never): Bool;
	public inline extern function get_PlayOnOpen(): Bool return this.PlayOnOpen;
	public extern var Shuffle(get, never): Bool;
	public inline extern function get_Shuffle(): Bool return this.Shuffle;
}

@:forward
@:nativeGen
@:native("MediaPlayer*")
abstract MediaPlayerPtr(ucpp.Ptr<MediaPlayer>) from ucpp.Ptr<MediaPlayer> to ucpp.Ptr<MediaPlayer>{
	@:from
	public static extern inline function fromValue(v: MediaPlayer): MediaPlayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MediaPlayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}