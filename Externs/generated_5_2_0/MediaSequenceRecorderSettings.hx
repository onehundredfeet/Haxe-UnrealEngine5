// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaSequenceRecorderSettings")
@:include("Sequencer/MediaSequenceRecorderExtender.h")
@:valueType
extern class MediaSequenceRecorderSettings extends Object {
	public var bRecordMediaPlayerEnabled: Bool;
	public var MediaPlayerSubDirectory: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMediaSequenceRecorderSettings(MediaSequenceRecorderSettings) from MediaSequenceRecorderSettings {
	public extern var bRecordMediaPlayerEnabled(get, never): Bool;
	public inline extern function get_bRecordMediaPlayerEnabled(): Bool return this.bRecordMediaPlayerEnabled;
	public extern var MediaPlayerSubDirectory(get, never): FString;
	public inline extern function get_MediaPlayerSubDirectory(): FString return this.MediaPlayerSubDirectory;
}

@:forward
@:nativeGen
@:native("MediaSequenceRecorderSettings*")
abstract MediaSequenceRecorderSettingsPtr(ucpp.Ptr<MediaSequenceRecorderSettings>) from ucpp.Ptr<MediaSequenceRecorderSettings> to ucpp.Ptr<MediaSequenceRecorderSettings>{
	@:from
	public static extern inline function fromValue(v: MediaSequenceRecorderSettings): MediaSequenceRecorderSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MediaSequenceRecorderSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}