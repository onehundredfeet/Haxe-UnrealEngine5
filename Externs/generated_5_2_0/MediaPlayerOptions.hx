// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMediaPlayerOptions")
@:include("MediaPlayerOptions.h")
@:valueType
extern class MediaPlayerOptions {
	public var Tracks: MediaPlayerTrackOptions;
	public var SeekTime: Timespan;
	public var PlayOnOpen: EMediaPlayerOptionBooleanOverride;
	public var Loop: EMediaPlayerOptionBooleanOverride;

	@:native("FMediaPlayerOptions") public function new();
	@:native("FMediaPlayerOptions") public static function make(Tracks: MediaPlayerTrackOptions, SeekTime: Timespan, PlayOnOpen: EMediaPlayerOptionBooleanOverride, Loop: EMediaPlayerOptionBooleanOverride): MediaPlayerOptions ;
}