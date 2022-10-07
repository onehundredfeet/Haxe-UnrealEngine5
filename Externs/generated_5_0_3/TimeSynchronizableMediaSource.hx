// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTimeSynchronizableMediaSource")
@:include("TimeSynchronizableMediaSource.h")
@:structAccess
extern class TimeSynchronizableMediaSource extends BaseMediaSource {
	public var bUseTimeSynchronization: Bool;
	public var FrameDelay: cpp.Int32;
	public var TimeDelay: cpp.Float64;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTimeSynchronizableMediaSource(TimeSynchronizableMediaSource) from TimeSynchronizableMediaSource {
	public extern var bUseTimeSynchronization(get, never): Bool;
	public inline extern function get_bUseTimeSynchronization(): Bool return this.bUseTimeSynchronization;
	public extern var FrameDelay(get, never): cpp.Int32;
	public inline extern function get_FrameDelay(): cpp.Int32 return this.FrameDelay;
	public extern var TimeDelay(get, never): cpp.Float64;
	public inline extern function get_TimeDelay(): cpp.Float64 return this.TimeDelay;
}

@:forward
@:nativeGen
@:native("TimeSynchronizableMediaSource*")
abstract TimeSynchronizableMediaSourcePtr(cpp.Star<TimeSynchronizableMediaSource>) from cpp.Star<TimeSynchronizableMediaSource> to cpp.Star<TimeSynchronizableMediaSource>{
	@:from
	public static extern inline function fromValue(v: TimeSynchronizableMediaSource): TimeSynchronizableMediaSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TimeSynchronizableMediaSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}