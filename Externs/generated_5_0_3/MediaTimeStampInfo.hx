// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaTimeStampInfo")
@:include("MediaPlayer.h")
@:structAccess
extern class MediaTimeStampInfo extends Object {
	public var Time: Timespan;
	public var SequenceIndex: cpp.Int64;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMediaTimeStampInfo(MediaTimeStampInfo) from MediaTimeStampInfo {
	public extern var Time(get, never): Timespan;
	public inline extern function get_Time(): Timespan return this.Time;
	public extern var SequenceIndex(get, never): cpp.Int64;
	public inline extern function get_SequenceIndex(): cpp.Int64 return this.SequenceIndex;
}

@:forward
@:nativeGen
@:native("MediaTimeStampInfo*")
abstract MediaTimeStampInfoPtr(cpp.Star<MediaTimeStampInfo>) from cpp.Star<MediaTimeStampInfo> to cpp.Star<MediaTimeStampInfo>{
	@:from
	public static extern inline function fromValue(v: MediaTimeStampInfo): MediaTimeStampInfoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MediaTimeStampInfo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}